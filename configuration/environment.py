
def get_base_url(env):
    
    if env == 'BBVA':
        domain = 'https://www.bbvanexttechnologies.com'
        
    else:
        raise ValueError('Error: Invalid Environment!')

    return f'{domain}'
