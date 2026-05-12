.class public abstract Lcom/anythink/core/common/h/bu;
.super Ljava/lang/Object;


# static fields
.field public static final S:Ljava/lang/String; = "ofm_tid_key"

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x3

.field public static final W:I = 0x4

.field public static final X:I = 0x5

.field public static final Y:I = 0x6

.field public static final Z:I = 0x7

.field public static final aA:I = 0x5

.field public static final aB:I = 0x8

.field public static final aC:I = 0x5

.field public static final aD:I = 0x6

.field public static final aE:I = 0x7

.field public static final aF:Ljava/lang/String; = "0"

.field public static final aG:Ljava/lang/String; = "1"

.field public static final aH:Ljava/lang/String; = "2"

.field public static final aI:Ljava/lang/String; = "3"

.field public static final aJ:Ljava/lang/String; = "4"

.field public static final aK:Ljava/lang/String; = "50"

.field public static final aa:I = 0x8

.field public static final ab:I = 0x9

.field public static final ac:I = 0xa

.field public static final ad:I = 0x12

.field public static final ae:I = 0x15

.field public static final af:I = 0x19

.field public static final ag:I = 0x1a

.field public static final ah:I = 0x1b

.field public static final ai:I = 0x1c

.field public static final aj:I = 0x1d

.field public static final ak:I = 0x1e

.field public static final al:I = 0x1f

.field public static final am:I = 0x20

.field public static final an:I = 0x21

.field public static final ao:I = 0x22

.field public static final ap:I = 0x0

.field public static final aq:I = 0x1

.field public static final ar:I = 0x2

.field public static final as:I = 0x8

.field public static final at:I = 0x9

.field public static final au:I = 0xa

.field public static final av:I = 0xb

.field public static final aw:I = 0x3

.field public static final ax:I = 0xc

.field public static final ay:I = 0xd

.field public static final az:I = 0x4


# instance fields
.field private a:Ljava/lang/String;

.field protected aL:Ljava/lang/String;

.field protected aM:Ljava/lang/String;

.field protected aN:Ljava/lang/String;

.field protected aO:Ljava/lang/String;

.field public aP:Ljava/lang/String;

.field public aQ:I

.field public aR:I

.field protected aS:Ljava/lang/String;

.field protected aT:I

.field protected aU:I

.field protected aV:I

.field protected aW:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lorg/json/JSONObject;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Lorg/json/JSONObject;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/h/bu;->aW:I

    .line 6
    .line 7
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/anythink/core/common/h/bu;->aQ:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/bu;->aP:Ljava/lang/String;

    return-void
.end method

.method private b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/h/bu;->aV:I

    return v0
.end method

.method private b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/bu;->aR:I

    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bu;->aT:I

    .line 2
    .line 3
    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->aP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bu;->aQ:I

    .line 2
    .line 3
    return v0
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bu;->aR:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bu;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bu;->aS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bu;->aO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bu;->aL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bu;->aM:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bu;->aN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bu;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O(I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "pl_id"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/h/bu;->aL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "req_id"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/core/common/h/bu;->aM:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/core/common/h/bu;->aN:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "format"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/core/common/h/bu;->aN:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string p1, "ps_id"

    .line 45
    .line 46
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/anythink/core/common/h/bu;->aL:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/d/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v1, "sessionid"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget p1, p0, Lcom/anythink/core/common/h/bu;->aW:I

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    const-string v1, "traffic_group_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget p1, p0, Lcom/anythink/core/common/h/bu;->aV:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    const-string p1, "ofm_tid"

    .line 94
    .line 95
    iget v1, p0, Lcom/anythink/core/common/h/bu;->aU:I

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p1, "ofm_system"

    .line 101
    .line 102
    iget v1, p0, Lcom/anythink/core/common/h/bu;->aT:I

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string p1, "is_ofm"

    .line 108
    .line 109
    iget v1, p0, Lcom/anythink/core/common/h/bu;->aV:I

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string p1, "asid"

    .line 115
    .line 116
    iget-object v1, p0, Lcom/anythink/core/common/h/bu;->aO:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string p1, "wf_id"

    .line 122
    .line 123
    iget-object v1, p0, Lcom/anythink/core/common/h/bu;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string p1, "cp_pl_id"

    .line 129
    .line 130
    iget-object v1, p0, Lcom/anythink/core/common/h/bu;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/anythink/core/common/h/bu;->d:Lorg/json/JSONObject;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const-string v1, "p_c"

    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget p1, p0, Lcom/anythink/core/common/h/bu;->e:I

    .line 145
    .line 146
    if-lez p1, :cond_5

    .line 147
    .line 148
    const-string v1, "wf2_mode"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, Lcom/anythink/core/common/h/bu;->g:Lorg/json/JSONObject;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    const-string v1, "adap_c"

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object p1, p0, Lcom/anythink/core/common/h/bu;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    const-string p1, "x_c"

    .line 171
    .line 172
    new-instance v1, Lorg/json/JSONArray;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/anythink/core/common/h/bu;->h:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aM()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    const-string p1, "o_r"

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aM()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    :catch_0
    :cond_8
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/bu;->f:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bu;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public final aA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bu;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final aB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aD()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/core/common/h/bu;->aT:I

    .line 3
    .line 4
    return-void
.end method

.method public final aE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bu;->aU:I

    .line 2
    .line 3
    return v0
.end method

.method public final aF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->aS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bu;->aW:I

    .line 2
    .line 3
    return v0
.end method

.method public final aH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->aO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->aL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aJ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->aM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->aN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aL()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->aN:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "50"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "4"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "3"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "2"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "1"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v1, "0"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string v0, "none"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    const-string v0, "media_video"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    const-string v0, "splash"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    const-string v0, "inter"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    const-string v0, "banner"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    const-string v0, "reward"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    const-string v0, "native"

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x34 -> :sswitch_1
        0x69b -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->aM:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final al(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bu;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final am(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bu;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final an(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bu;->aV:I

    .line 2
    .line 3
    return-void
.end method

.method public final ao(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bu;->aU:I

    .line 2
    .line 3
    return-void
.end method

.method public final ap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bu;->aW:I

    .line 2
    .line 3
    return-void
.end method

.method public final ax()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ay()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final az()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bu;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bu;->d:Lorg/json/JSONObject;

    return-void
.end method
