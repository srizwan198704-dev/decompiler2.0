.class public final Lanet/channel/e/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cMi:Ljava/lang/String;

.field public cMj:Ljava/lang/String;

.field public volatile cMk:Z

.field public host:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field private port:I

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lanet/channel/e/k;->cMk:Z

    return-void
.end method

.method public constructor <init>(Lanet/channel/e/k;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lanet/channel/e/k;->cMk:Z

    .line 26
    iget-object v0, p1, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lanet/channel/e/k;->host:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lanet/channel/e/k;->path:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/e/k;->path:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lanet/channel/e/k;->url:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/e/k;->url:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lanet/channel/e/k;->cMj:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/e/k;->cMj:Ljava/lang/String;

    .line 31
    iget-boolean p1, p1, Lanet/channel/e/k;->cMk:Z

    iput-boolean p1, p0, Lanet/channel/e/k;->cMk:Z

    return-void
.end method

.method public static nC(Ljava/lang/String;)Lanet/channel/e/k;
    .locals 11

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 40
    new-instance v0, Lanet/channel/e/k;

    invoke-direct {v0}, Lanet/channel/e/k;-><init>()V

    .line 41
    iput-object p0, v0, Lanet/channel/e/k;->url:Ljava/lang/String;

    const-string v2, "//"

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 45
    iput-object v1, v0, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "https:"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v2, p0

    .line 46
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "https"

    .line 47
    iput-object v2, v0, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "http:"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v2, p0

    .line 49
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "http"

    .line 50
    iput-object v2, v0, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    const/4 v2, 0x5

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    move v4, v2

    :goto_1
    const/16 v5, 0x3a

    const/16 v6, 0x23

    const/16 v7, 0x3f

    const/16 v9, 0x2f

    if-ge v4, v3, :cond_5

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_4

    if-eq v10, v5, :cond_4

    if-eq v10, v7, :cond_4

    if-ne v10, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lanet/channel/e/k;->host:Ljava/lang/String;

    :cond_5
    if-ne v4, v3, :cond_6

    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanet/channel/e/k;->host:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-ge v4, v3, :cond_a

    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_7

    if-nez v2, :cond_7

    add-int/lit8 v2, v4, 0x1

    goto :goto_4

    :cond_7
    if-eq v10, v9, :cond_9

    if-eq v10, v6, :cond_9

    if-ne v10, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    move v5, v4

    goto :goto_6

    :cond_a
    move v5, v3

    :goto_6
    if-eqz v2, :cond_c

    .line 88
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 90
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lanet/channel/e/k;->port:I

    .line 91
    iget v2, v0, Lanet/channel/e/k;->port:I

    if-lez v2, :cond_b

    iget v2, v0, Lanet/channel/e/k;->port:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v5, 0xffff

    if-le v2, v5, :cond_c

    :cond_b
    return-object v1

    :catch_0
    return-object v1

    :cond_c
    :goto_7
    if-ge v4, v3, :cond_10

    .line 102
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_d

    if-nez v8, :cond_d

    move v8, v4

    goto :goto_8

    :cond_d
    if-eq v2, v7, :cond_f

    if-ne v2, v6, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    move v2, v4

    goto :goto_a

    :cond_10
    move v2, v3

    :goto_a
    if-eqz v8, :cond_11

    .line 116
    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanet/channel/e/k;->path:Ljava/lang/String;

    goto :goto_b

    .line 118
    :cond_11
    iput-object v1, v0, Lanet/channel/e/k;->path:Ljava/lang/String;

    .line 121
    :goto_b
    iget-object v2, v0, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 122
    iget v2, v0, Lanet/channel/e/k;->port:I

    const/16 v5, 0x50

    if-ne v2, v5, :cond_12

    const-string v1, "http"

    .line 123
    iput-object v1, v0, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    goto :goto_c

    .line 124
    :cond_12
    iget v2, v0, Lanet/channel/e/k;->port:I

    const/16 v5, 0x1bb

    if-ne v2, v5, :cond_13

    const-string v1, "https"

    .line 125
    iput-object v1, v0, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    goto :goto_c

    .line 127
    :cond_13
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v2

    iget-object v5, v0, Lanet/channel/e/k;->host:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Lanet/channel/strategy/ab;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    .line 132
    :cond_14
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "://"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Lanet/channel/e/k;->Tf()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, ":"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lanet/channel/e/k;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    :cond_15
    iget-object v2, v0, Lanet/channel/e/k;->path:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 141
    iget-object v2, v0, Lanet/channel/e/k;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_16
    if-eq v4, v3, :cond_17

    const-string v2, "/"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_17
    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanet/channel/e/k;->cMj:Ljava/lang/String;

    .line 148
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lanet/channel/e/k;->url:Ljava/lang/String;

    return-object v0

    :cond_18
    return-object v1
.end method


# virtual methods
.method public final Tf()Z
    .locals 2

    .line 187
    iget v0, p0, Lanet/channel/e/k;->port:I

    if-eqz v0, :cond_2

    const-string v0, "http"

    iget-object v1, p0, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lanet/channel/e/k;->port:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "https"

    iget-object v1, p0, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lanet/channel/e/k;->port:I

    const/16 v1, 0x1bb

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lanet/channel/e/k;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final toURL()Ljava/net/URL;
    .locals 2

    .line 180
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lanet/channel/e/k;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
