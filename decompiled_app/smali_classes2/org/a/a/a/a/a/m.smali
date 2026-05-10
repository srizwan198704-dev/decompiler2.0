.class public final Lorg/a/a/a/a/a/m;
.super Lorg/a/a/a/a/a/e;
.source "ProGuard"


# instance fields
.field private diF:I

.field private diG:Lorg/a/a/a/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 246
    invoke-direct {p0, v0}, Lorg/a/a/a/a/a/e;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lorg/a/a/a/a/a/m;->diF:I

    const/4 v0, 0x0

    .line 247
    invoke-super {p0, v0}, Lorg/a/a/a/a/a/e;->a(Lorg/a/a/a/a/d;)V

    return-void
.end method

.method private a(Lorg/a/a/a/a/e;Ljava/lang/String;)Z
    .locals 4

    .line 365
    invoke-virtual {p0, p2}, Lorg/a/a/a/a/a/m;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11115
    iput-object p2, p1, Lorg/a/a/a/a/e;->_rawListing:Ljava/lang/String;

    const/4 p2, 0x1

    .line 367
    invoke-virtual {p0, p2}, Lorg/a/a/a/a/a/m;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lorg/a/a/a/a/a/m;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lorg/a/a/a/a/a/m;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11219
    iput-object v0, p1, Lorg/a/a/a/a/e;->_name:Ljava/lang/String;

    .line 12196
    iput v1, p1, Lorg/a/a/a/a/e;->_type:I

    .line 372
    :try_start_0
    invoke-super {p0, v2}, Lorg/a/a/a/a/a/e;->oT(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 12359
    iput-object v0, p1, Lorg/a/a/a/a/e;->_date:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    return v1

    :cond_0
    return v1
.end method


# virtual methods
.method protected final Xu()Lorg/a/a/a/a/d;
    .locals 4

    .line 550
    new-instance v0, Lorg/a/a/a/a/d;

    const-string v1, "MVS"

    const-string v2, "yyyy/MM/dd HH:mm"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/a/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bc(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 507
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 508
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Volume"

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ltz v2, :cond_0

    const-string v2, "Dsname"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 12542
    iput v0, p0, Lorg/a/a/a/a/a/m;->diF:I

    const-string v1, "\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s+[FV]\\S*\\s+\\S+\\s+\\S+\\s+(PS|PO|PO-E)\\s+(\\S+)\\s*"

    .line 511
    invoke-super {p0, v1}, Lorg/a/a/a/a/a/e;->oV(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v2, "Name"

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "Id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    .line 13542
    iput v1, p0, Lorg/a/a/a/a/a/m;->diF:I

    const-string v1, "(\\S+)\\s+\\S+\\s+\\S+\\s+(\\S+)\\s+(\\S+)\\s+\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s*"

    .line 514
    invoke-super {p0, v1}, Lorg/a/a/a/a/a/e;->oV(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v2, "total"

    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x2

    .line 14542
    iput v1, p0, Lorg/a/a/a/a/a/m;->diF:I

    .line 517
    new-instance v1, Lorg/a/a/a/a/a/o;

    invoke-direct {v1}, Lorg/a/a/a/a/a/o;-><init>()V

    iput-object v1, p0, Lorg/a/a/a/a/a/m;->diG:Lorg/a/a/a/a/a/o;

    goto :goto_0

    :cond_2
    const-string v2, "Spool Files"

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_3

    .line 15542
    iput v3, p0, Lorg/a/a/a/a/a/m;->diF:I

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s*"

    .line 520
    invoke-super {p0, v1}, Lorg/a/a/a/a/a/e;->oV(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    const-string v2, "JOBNAME"

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "JOBID"

    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_4

    const/4 v1, 0x4

    .line 16542
    iput v1, p0, Lorg/a/a/a/a/a/m;->diF:I

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+).*"

    .line 524
    invoke-super {p0, v1}, Lorg/a/a/a/a/a/e;->oV(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 17542
    iput v1, p0, Lorg/a/a/a/a/a/m;->diF:I

    .line 529
    :goto_0
    iget v1, p0, Lorg/a/a/a/a/a/m;->diF:I

    if-eq v1, v3, :cond_5

    .line 530
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method public final oO(Ljava/lang/String;)Lorg/a/a/a/a/e;
    .locals 6

    .line 264
    new-instance v0, Lorg/a/a/a/a/e;

    invoke-direct {v0}, Lorg/a/a/a/a/e;-><init>()V

    .line 266
    iget v1, p0, Lorg/a/a/a/a/a/m;->diF:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 1314
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/a/m;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2115
    iput-object p1, v0, Lorg/a/a/a/a/e;->_rawListing:Ljava/lang/String;

    .line 1316
    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/m;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 1317
    invoke-virtual {p0, v3}, Lorg/a/a/a/a/a/m;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 2219
    iput-object p1, v0, Lorg/a/a/a/a/e;->_name:Ljava/lang/String;

    const-string p1, "PS"

    .line 1321
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3196
    iput v4, v0, Lorg/a/a/a/a/e;->_type:I

    goto :goto_0

    :cond_0
    const-string p1, "PO"

    .line 1324
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "PO-E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4196
    :cond_1
    iput v3, v0, Lorg/a/a/a/a/e;->_type:I

    :cond_2
    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 268
    :cond_3
    iget v1, p0, Lorg/a/a/a/a/a/m;->diF:I

    if-ne v1, v3, :cond_5

    .line 269
    invoke-direct {p0, v0, p1}, Lorg/a/a/a/a/a/m;->a(Lorg/a/a/a/a/e;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_8

    .line 4395
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 5115
    iput-object p1, v0, Lorg/a/a/a/a/e;->_rawListing:Ljava/lang/String;

    const-string v1, " "

    .line 4397
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    .line 5219
    iput-object p1, v0, Lorg/a/a/a/a/e;->_name:Ljava/lang/String;

    .line 6196
    iput v4, v0, Lorg/a/a/a/a/e;->_type:I

    goto :goto_0

    :cond_4
    move v4, v1

    goto :goto_1

    .line 273
    :cond_5
    iget v1, p0, Lorg/a/a/a/a/a/m;->diF:I

    if-ne v1, v2, :cond_6

    .line 6413
    iget-object v1, p0, Lorg/a/a/a/a/a/m;->diG:Lorg/a/a/a/a/a/o;

    invoke-virtual {v1, p1}, Lorg/a/a/a/a/a/o;->oO(Ljava/lang/String;)Lorg/a/a/a/a/e;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 275
    :cond_6
    iget v1, p0, Lorg/a/a/a/a/a/m;->diF:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_7

    .line 6442
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/a/m;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6443
    invoke-virtual {p0, v5}, Lorg/a/a/a/a/a/m;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "OUTPUT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7115
    iput-object p1, v0, Lorg/a/a/a/a/e;->_rawListing:Ljava/lang/String;

    .line 6445
    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/m;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 7219
    iput-object p1, v0, Lorg/a/a/a/a/e;->_name:Ljava/lang/String;

    .line 8196
    iput v4, v0, Lorg/a/a/a/a/e;->_type:I

    goto :goto_0

    .line 277
    :cond_7
    iget v1, p0, Lorg/a/a/a/a/a/m;->diF:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_8

    .line 8480
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/a/m;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8481
    invoke-virtual {p0, v5}, Lorg/a/a/a/a/a/m;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "OUTPUT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9115
    iput-object p1, v0, Lorg/a/a/a/a/e;->_rawListing:Ljava/lang/String;

    .line 8483
    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/m;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 9219
    iput-object p1, v0, Lorg/a/a/a/a/e;->_name:Ljava/lang/String;

    .line 10196
    iput v4, v0, Lorg/a/a/a/a/e;->_type:I

    goto :goto_0

    :cond_8
    :goto_1
    if-nez v4, :cond_9

    const/4 v0, 0x0

    :cond_9
    return-object v0
.end method
