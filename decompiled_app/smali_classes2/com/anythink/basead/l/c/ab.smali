.class public final Lcom/anythink/basead/l/c/ab;
.super Lcom/anythink/basead/l/c/ay;


# static fields
.field private static final a:Ljava/lang/String; = "Icon"

.field private static final b:Ljava/lang/String; = "StaticResource"

.field private static final c:Ljava/lang/String; = "IFrameResource"

.field private static final d:Ljava/lang/String; = "HTMLResource"

.field private static final e:Ljava/lang/String; = "IconClicks"

.field private static final f:Ljava/lang/String; = "IconViewTracking"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/anythink/basead/l/c/ar;

.field private p:Lcom/anythink/basead/l/c/aa;

.field private q:Lcom/anythink/basead/l/c/z;

.field private r:Lcom/anythink/basead/l/c/ae;

.field private s:Lcom/anythink/basead/l/c/af;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/l/c/ay;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Icon"

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
    const-string v0, "program"

    .line 12
    .line 13
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/anythink/basead/l/c/ab;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/anythink/basead/l/c/ab;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "height"

    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/anythink/basead/l/c/ab;->i:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "xPosition"

    .line 36
    .line 37
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/anythink/basead/l/c/ab;->j:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "yPosition"

    .line 44
    .line 45
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/anythink/basead/l/c/ab;->k:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "duration"

    .line 52
    .line 53
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/anythink/basead/l/c/ab;->l:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "offset"

    .line 60
    .line 61
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/anythink/basead/l/c/ab;->m:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "apiFramework"

    .line 68
    .line 69
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/anythink/basead/l/c/ab;->n:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x3

    .line 80
    if-eq v0, v3, :cond_6

    .line 81
    .line 82
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v1, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-string v4, "StaticResource"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/anythink/basead/l/c/ar;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/ar;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/anythink/basead/l/c/ab;->o:Lcom/anythink/basead/l/c/ar;

    .line 111
    .line 112
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const-string v4, "IFrameResource"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/anythink/basead/l/c/aa;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/aa;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/anythink/basead/l/c/ab;->p:Lcom/anythink/basead/l/c/aa;

    .line 135
    .line 136
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-string v4, "HTMLResource"

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/anythink/basead/l/c/z;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/z;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/anythink/basead/l/c/ab;->q:Lcom/anythink/basead/l/c/z;

    .line 159
    .line 160
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-string v4, "IconClicks"

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/anythink/basead/l/c/ae;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/ae;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/anythink/basead/l/c/ab;->r:Lcom/anythink/basead/l/c/ae;

    .line 183
    .line 184
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const-string v4, "IconViewTracking"

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/anythink/basead/l/c/af;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/af;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/anythink/basead/l/c/ab;->s:Lcom/anythink/basead/l/c/af;

    .line 207
    .line 208
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    invoke-static {p1}, Lcom/anythink/basead/l/c/ay;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ab;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ab;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ab;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ab;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ab;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ab;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ab;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ab;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
