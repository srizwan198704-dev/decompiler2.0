.class public final Lcom/anythink/basead/l/c/aj;
.super Lcom/anythink/basead/l/c/ay;


# static fields
.field private static final a:Ljava/lang/String; = "Linear"

.field private static final b:Ljava/lang/String; = "AdParameters"

.field private static final c:Ljava/lang/String; = "Duration"

.field private static final d:Ljava/lang/String; = "MediaFiles"

.field private static final e:Ljava/lang/String; = "TrackingEvents"

.field private static final f:Ljava/lang/String; = "VideoClicks"

.field private static final g:Ljava/lang/String; = "Icons"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lcom/anythink/basead/l/c/b;

.field private j:Lcom/anythink/basead/l/c/v;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/ak;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/at;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/anythink/basead/l/c/bb;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/l/c/ay;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Linear"

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
    const-string v0, "skipoffset"

    .line 12
    .line 13
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/anythink/basead/l/c/aj;->h:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_7

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v4, "AdParameters"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/anythink/basead/l/c/b;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/anythink/basead/l/c/aj;->i:Lcom/anythink/basead/l/c/b;

    .line 55
    .line 56
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v4, "Duration"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/anythink/basead/l/c/v;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/v;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/anythink/basead/l/c/aj;->j:Lcom/anythink/basead/l/c/v;

    .line 79
    .line 80
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v4, "MediaFiles"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/anythink/basead/l/c/al;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/al;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/al;->a()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/anythink/basead/l/c/aj;->k:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v4, "TrackingEvents"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/anythink/basead/l/c/au;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/au;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/au;->a()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/anythink/basead/l/c/aj;->l:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string v4, "VideoClicks"

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/anythink/basead/l/c/bb;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/bb;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/anythink/basead/l/c/aj;->m:Lcom/anythink/basead/l/c/bb;

    .line 159
    .line 160
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-string v4, "Icons"

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/anythink/basead/l/c/ag;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/ag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/ag;->a()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/anythink/basead/l/c/aj;->n:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    invoke-static {p1}, Lcom/anythink/basead/l/c/ay;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method private f()Lcom/anythink/basead/l/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/aj;->i:Lcom/anythink/basead/l/c/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/ab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/aj;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/aj;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/anythink/basead/l/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/aj;->j:Lcom/anythink/basead/l/c/v;

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
            "Lcom/anythink/basead/l/c/ak;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/aj;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/at;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/aj;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/anythink/basead/l/c/bb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/aj;->m:Lcom/anythink/basead/l/c/bb;

    .line 2
    .line 3
    return-object v0
.end method
