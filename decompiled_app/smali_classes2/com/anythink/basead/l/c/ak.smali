.class public final Lcom/anythink/basead/l/c/ak;
.super Lcom/anythink/basead/l/c/ay;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/l/c/ay;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/anythink/basead/l/c/ak;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "delivery"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/anythink/basead/l/c/ak;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/anythink/basead/l/c/ak;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "bitrate"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/anythink/basead/l/c/ak;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "minBitrate"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/anythink/basead/l/c/ak;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "maxBitrate"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/anythink/basead/l/c/ak;->g:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "width"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/anythink/basead/l/c/ak;->h:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "height"

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/anythink/basead/l/c/ak;->i:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "xPosition"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/anythink/basead/l/c/ak;->j:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "yPosition"

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/anythink/basead/l/c/ak;->k:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "duration"

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/anythink/basead/l/c/ak;->l:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "offset"

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/anythink/basead/l/c/ak;->m:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "apiFramework"

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/anythink/basead/l/c/ak;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/anythink/basead/l/c/ay;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/anythink/basead/l/c/ak;->b:Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ak;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ak;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ak;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ak;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ak;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ak;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ak;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ak;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ak;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ak;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ak;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ak;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ak;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ak;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
