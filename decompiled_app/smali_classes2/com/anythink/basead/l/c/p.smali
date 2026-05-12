.class public final Lcom/anythink/basead/l/c/p;
.super Lcom/anythink/basead/l/c/ay;


# static fields
.field private static final a:Ljava/lang/String; = "Creative"

.field private static final b:Ljava/lang/String; = "CreativeExtensions"

.field private static final c:Ljava/lang/String; = "Linear"

.field private static final d:Ljava/lang/String; = "CompanionAds"

.field private static final e:Ljava/lang/String; = "NonLinearAds"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/anythink/basead/l/c/aj;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/anythink/basead/l/c/an;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/l/c/ay;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Creative"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/anythink/basead/l/c/p;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "sequence"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/anythink/basead/l/c/p;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "adID"

    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/anythink/basead/l/c/p;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "apiFramework"

    .line 36
    .line 37
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/anythink/basead/l/c/p;->i:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v0, v3, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v4, "CreativeExtensions"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v4, "Linear"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/anythink/basead/l/c/aj;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/aj;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/anythink/basead/l/c/p;->k:Lcom/anythink/basead/l/c/aj;

    .line 89
    .line 90
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v4, "CompanionAds"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/anythink/basead/l/c/m;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/m;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/m;->a()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/anythink/basead/l/c/p;->l:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const-string v4, "NonLinearAds"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/anythink/basead/l/c/an;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/an;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/anythink/basead/l/c/p;->m:Lcom/anythink/basead/l/c/an;

    .line 141
    .line 142
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {p1}, Lcom/anythink/basead/l/c/ay;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/l;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/l/c/p;->l:Ljava/util/ArrayList;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/p;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/p;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/p;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/l/c/aj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/p;->k:Lcom/anythink/basead/l/c/aj;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/p;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/anythink/basead/l/c/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/p;->m:Lcom/anythink/basead/l/c/an;

    .line 2
    .line 3
    return-object v0
.end method
