.class public final Lorg/a/a/a/a/a/f;
.super Lorg/a/a/a/a/a/e;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lorg/a/a/a/a/a/f;-><init>(Lorg/a/a/a/a/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/d;)V
    .locals 1

    const-string v0, "\\s*([0-9]+)\\s*(\\s+|[A-Z]+)\\s*(DIR|\\s+)\\s*(\\S+)\\s+(\\S+)\\s+(\\S.*)"

    .line 73
    invoke-direct {p0, v0}, Lorg/a/a/a/a/a/e;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/a/f;->a(Lorg/a/a/a/a/d;)V

    return-void
.end method


# virtual methods
.method protected final Xu()Lorg/a/a/a/a/d;
    .locals 4

    .line 140
    new-instance v0, Lorg/a/a/a/a/d;

    const-string v1, "OS/2"

    const-string v2, "MM-dd-yy HH:mm"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/a/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final oO(Ljava/lang/String;)Lorg/a/a/a/a/e;
    .locals 6

    .line 91
    new-instance v0, Lorg/a/a/a/a/e;

    invoke-direct {v0}, Lorg/a/a/a/a/e;-><init>()V

    .line 92
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/a/f;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/a/f;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 95
    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/f;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 96
    invoke-virtual {p0, v3}, Lorg/a/a/a/a/a/f;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lorg/a/a/a/a/a/f;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lorg/a/a/a/a/a/f;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 98
    invoke-virtual {p0, v5}, Lorg/a/a/a/a/a/f;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 101
    :try_start_0
    invoke-super {p0, v4}, Lorg/a/a/a/a/a/e;->oT(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    .line 1359
    iput-object v4, v0, Lorg/a/a/a/a/e;->_date:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DIR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DIR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3196
    iput p1, v0, Lorg/a/a/a/a/e;->_type:I

    goto :goto_1

    .line 2196
    :cond_1
    :goto_0
    iput p1, v0, Lorg/a/a/a/a/e;->_type:I

    .line 121
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3219
    iput-object p1, v0, Lorg/a/a/a/a/e;->_name:Ljava/lang/String;

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 3239
    iput-wide v1, v0, Lorg/a/a/a/a/e;->_size:J

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
