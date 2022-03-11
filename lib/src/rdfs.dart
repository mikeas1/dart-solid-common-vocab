import 'package:rdf_vocab_gen/annotation.dart';

part 'rdfs.g.dart';

const _rdf = 'http://www.w3.org/1999/02/22-rdf-syntax-ns#',
    _xsd = 'http://www.w3.org/2001/XMLSchema#',
    _swap = 'http://www.w3.org/2000/10/swap/',
    _owl = 'http://www.w3.org/2002/07/owl#',
    _rdfs = 'http://www.w3.org/2000/01/rdf-schema#',
    _solid = 'http://www.w3.org/ns/solid/terms#';

@Vocab('http://www.w3.org/2000/01/rdf-schema#')
const rdfs = _$rdfs._();

@Vocab('http://www.w3.org/2002/07/owl#')
const owl = _$owl._();

@Vocab('http://www.w3.org/ns/solid/terms#')
const solid = _$solid._();

@Vocab('http://purl.org/dc/elements/1.1/')
const dcElements = _$dcElements._();

@Vocab('http://purl.org/dc/terms/')
const dcTerms = _$dcTerms._();

@Vocab('https://schema.org/version/latest/schemaorg-current-https.ttl',
    prefix: 'https://schema.org/')
const schema = _$schema._();
