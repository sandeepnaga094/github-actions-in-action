[ -z "$url" ] && { echo "Error: url is empty"; exit 1; }
[ -z "$post_number" ] && { echo "Error: post number is empty"; exit 1; }
echo "url is $url"
echo "post number is $post_number"
curl "${url}/${post_number}"
