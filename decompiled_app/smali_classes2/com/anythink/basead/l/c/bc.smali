.class public final Lcom/anythink/basead/l/c/bc;
.super Lcom/anythink/basead/l/c/ay;


# static fields
.field private static final a:Ljava/lang/String; = "Wrapper"

.field private static final b:Ljava/lang/String; = "AdSystem"

.field private static final c:Ljava/lang/String; = "Impression"

.field private static final d:Ljava/lang/String; = "VASTAdTagURI"

.field private static final e:Ljava/lang/String; = "Error"

.field private static final f:Ljava/lang/String; = "Creatives"

.field private static final g:Ljava/lang/String; = "Extensions"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/anythink/basead/l/c/c;

.field private l:Lcom/anythink/basead/l/c/az;

.field private m:Lcom/anythink/basead/l/c/w;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/ah;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/anythink/basead/l/c/y;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/l/c/ay;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Wrapper"

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
    const-string v0, "followAdditionalWrappers"

    .line 12
    .line 13
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/anythink/basead/l/c/bc;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "allowMultipleAds"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/anythink/basead/l/c/bc;->i:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "fallbackOnNoAd"

    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/anythink/basead/l/c/bc;->j:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v0, v3, :cond_8

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v4, "AdSystem"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/anythink/basead/l/c/c;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/anythink/basead/l/c/bc;->k:Lcom/anythink/basead/l/c/c;

    .line 71
    .line 72
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v4, "Error"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/anythink/basead/l/c/w;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/w;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/anythink/basead/l/c/bc;->m:Lcom/anythink/basead/l/c/w;

    .line 95
    .line 96
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string v4, "VASTAdTagURI"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/anythink/basead/l/c/az;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/az;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/anythink/basead/l/c/bc;->l:Lcom/anythink/basead/l/c/az;

    .line 119
    .line 120
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v4, "Impression"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/anythink/basead/l/c/bc;->n:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/anythink/basead/l/c/bc;->n:Ljava/util/ArrayList;

    .line 144
    .line 145
    :cond_4
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/anythink/basead/l/c/bc;->n:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v5, Lcom/anythink/basead/l/c/ah;

    .line 151
    .line 152
    invoke-direct {v5, p1}, Lcom/anythink/basead/l/c/ah;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const-string v4, "Creatives"

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/anythink/basead/l/c/s;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/s;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/s;->a()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/anythink/basead/l/c/bc;->o:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const-string v4, "Extensions"

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/anythink/basead/l/c/y;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/y;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/anythink/basead/l/c/bc;->p:Lcom/anythink/basead/l/c/y;

    .line 210
    .line 211
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    invoke-static {p1}, Lcom/anythink/basead/l/c/ay;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/bc;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/bc;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private f()Lcom/anythink/basead/l/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/bc;->k:Lcom/anythink/basead/l/c/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()Lcom/anythink/basead/l/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/bc;->m:Lcom/anythink/basead/l/c/w;

    .line 2
    .line 3
    return-object v0
.end method

.method private h()Lcom/anythink/basead/l/c/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/bc;->p:Lcom/anythink/basead/l/c/y;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/l/c/az;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/bc;->l:Lcom/anythink/basead/l/c/az;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/ah;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/bc;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/bc;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
