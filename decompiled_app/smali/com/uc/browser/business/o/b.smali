.class public final Lcom/uc/browser/business/o/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bLK:Ljava/lang/String;

.field public dBv:Landroid/graphics/Bitmap;

.field private eNA:Ljava/lang/String;

.field protected eNx:I

.field public eNy:Ljava/lang/String;

.field public eNz:I

.field private fGU:Z

.field private fGl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/business/o/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public hHQ:Z

.field private hHR:Ljava/lang/String;

.field private hHS:Ljava/lang/String;

.field private hHT:Ljava/lang/String;

.field public hHU:I

.field public hHV:Z

.field public hHW:Z

.field public mCategory:Ljava/lang/String;

.field public mId:I

.field public mPosition:I

.field public mTitle:Ljava/lang/String;

.field public mType:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/uc/browser/business/o/b;->mId:I

    const/4 v1, -0x2

    .line 45
    iput v1, p0, Lcom/uc/browser/business/o/b;->mPosition:I

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/uc/browser/business/o/b;->mType:I

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lcom/uc/browser/business/o/b;->hHQ:Z

    .line 57
    iput v0, p0, Lcom/uc/browser/business/o/b;->hHU:I

    .line 59
    sget v0, Lcom/uc/browser/business/o/n;->hId:I

    iput v0, p0, Lcom/uc/browser/business/o/b;->eNz:I

    .line 64
    iput-boolean v1, p0, Lcom/uc/browser/business/o/b;->hHV:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/uc/browser/business/o/b;->eNA:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/uc/browser/business/o/b;->hHW:Z

    .line 70
    iput-object v0, p0, Lcom/uc/browser/business/o/b;->fGl:Ljava/util/List;

    .line 71
    iput-boolean v1, p0, Lcom/uc/browser/business/o/b;->fGU:Z

    return-void
.end method

.method constructor <init>(Lcom/uc/business/b/ab;)V
    .locals 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/uc/browser/business/o/b;->mId:I

    const/4 v1, -0x2

    .line 45
    iput v1, p0, Lcom/uc/browser/business/o/b;->mPosition:I

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/uc/browser/business/o/b;->mType:I

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lcom/uc/browser/business/o/b;->hHQ:Z

    .line 57
    iput v0, p0, Lcom/uc/browser/business/o/b;->hHU:I

    .line 59
    sget v0, Lcom/uc/browser/business/o/n;->hId:I

    iput v0, p0, Lcom/uc/browser/business/o/b;->eNz:I

    .line 64
    iput-boolean v1, p0, Lcom/uc/browser/business/o/b;->hHV:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/uc/browser/business/o/b;->eNA:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/uc/browser/business/o/b;->hHW:Z

    .line 70
    iput-object v0, p0, Lcom/uc/browser/business/o/b;->fGl:Ljava/util/List;

    .line 71
    iput-boolean v1, p0, Lcom/uc/browser/business/o/b;->fGU:Z

    .line 1063
    iget v2, p1, Lcom/uc/business/b/ab;->eFi:I

    .line 88
    iput v2, p0, Lcom/uc/browser/business/o/b;->mId:I

    .line 1072
    iget v2, p1, Lcom/uc/business/b/ab;->type:I

    .line 89
    iput v2, p0, Lcom/uc/browser/business/o/b;->mType:I

    .line 1152
    iget-object v2, p1, Lcom/uc/business/b/ab;->eFo:[B

    if-eqz v2, :cond_0

    .line 93
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, p0, Lcom/uc/browser/business/o/b;->mCategory:Ljava/lang/String;

    .line 1161
    :cond_0
    iget-object v2, p1, Lcom/uc/business/b/ab;->eFp:[B

    if-eqz v2, :cond_1

    .line 98
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, p0, Lcom/uc/browser/business/o/b;->bLK:Ljava/lang/String;

    .line 2102
    :cond_1
    iget-object v2, p1, Lcom/uc/business/b/ab;->eFk:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_0

    .line 2105
    :cond_2
    iget-object v2, p1, Lcom/uc/business/b/ab;->eFk:Lcom/uc/base/c/a/g;

    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    :goto_0
    iput-object v2, p0, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 3081
    iget-boolean v2, p1, Lcom/uc/business/b/ab;->eFj:Z

    .line 101
    iput-boolean v2, p0, Lcom/uc/browser/business/o/b;->hHQ:Z

    .line 3090
    iget-object v2, p1, Lcom/uc/business/b/ab;->eEn:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_1

    .line 3093
    :cond_3
    iget-object v2, p1, Lcom/uc/business/b/ab;->eEn:Lcom/uc/base/c/a/g;

    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    :goto_1
    iput-object v2, p0, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 3170
    iget-object v2, p1, Lcom/uc/business/b/ab;->eFq:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_2

    .line 3173
    :cond_4
    iget-object v2, p1, Lcom/uc/business/b/ab;->eFq:Lcom/uc/base/c/a/g;

    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    :goto_2
    invoke-static {v2}, Lcom/uc/browser/business/o/b;->CE(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/uc/browser/business/o/b;->mPosition:I

    .line 4134
    iget-object v2, p1, Lcom/uc/business/b/ab;->eFm:[B

    if-eqz v2, :cond_5

    .line 107
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, p0, Lcom/uc/browser/business/o/b;->eNy:Ljava/lang/String;

    .line 5143
    :cond_5
    iget-object v2, p1, Lcom/uc/business/b/ab;->eFn:[B

    if-nez v2, :cond_a

    .line 6125
    iget v2, p1, Lcom/uc/business/b/ab;->eFl:I

    if-nez v2, :cond_6

    .line 6134
    iget-object v2, p1, Lcom/uc/business/b/ab;->eFm:[B

    if-eqz v2, :cond_6

    .line 4163
    new-instance v2, Ljava/lang/String;

    .line 7134
    iget-object v3, p1, Lcom/uc/business/b/ab;->eFm:[B

    .line 4163
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_3

    .line 8063
    :cond_6
    iget v2, p1, Lcom/uc/business/b/ab;->eFi:I

    .line 4165
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    move-object v2, v0

    goto :goto_4

    .line 10036
    :cond_7
    invoke-static {}, Lcom/uc/i/a;->btM()Lcom/uc/i/b;

    move-result-object v3

    const-string v4, "userdata"

    .line 9139
    invoke-virtual {v3, v4, v1}, Lcom/uc/i/b;->as(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "UCMobile/userdata/"

    :cond_8
    const-string v3, "/"

    .line 9144
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 9145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9039
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appcenter/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9041
    invoke-static {v1}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->readSmallFileContent(Ljava/lang/String;)[B

    move-result-object v1

    move-object v2, v1

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 4171
    invoke-static {v2}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v0

    .line 110
    :goto_5
    iput-object v1, p0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 10182
    iget-object v1, p1, Lcom/uc/business/b/ab;->eFr:Lcom/uc/base/c/a/g;

    if-nez v1, :cond_c

    move-object v1, v0

    goto :goto_6

    .line 10185
    :cond_c
    iget-object v1, p1, Lcom/uc/business/b/ab;->eFr:Lcom/uc/base/c/a/g;

    invoke-virtual {v1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    :goto_6
    iput-object v1, p0, Lcom/uc/browser/business/o/b;->hHR:Ljava/lang/String;

    .line 10193
    iget-object v1, p1, Lcom/uc/business/b/ab;->eFs:Lcom/uc/base/c/a/g;

    if-nez v1, :cond_d

    move-object v1, v0

    goto :goto_7

    .line 10196
    :cond_d
    iget-object v1, p1, Lcom/uc/business/b/ab;->eFs:Lcom/uc/base/c/a/g;

    invoke-virtual {v1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    :goto_7
    iput-object v1, p0, Lcom/uc/browser/business/o/b;->hHS:Ljava/lang/String;

    .line 11114
    iget-object v1, p1, Lcom/uc/business/b/ab;->bPe:Lcom/uc/base/c/a/g;

    if-nez v1, :cond_e

    goto :goto_8

    .line 11117
    :cond_e
    iget-object p1, p1, Lcom/uc/business/b/ab;->bPe:Lcom/uc/base/c/a/g;

    invoke-virtual {p1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_8
    iput-object v0, p0, Lcom/uc/browser/business/o/b;->hHT:Ljava/lang/String;

    return-void
.end method

.method private static CE(Ljava/lang/String;)I
    .locals 7

    .line 120
    invoke-static {}, Lcom/uc/base/util/temp/ae;->getLauncherAppsCount()I

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    const-string v2, "`"

    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x2

    .line 131
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_3

    .line 132
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 134
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 144
    :try_start_0
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_2

    const/4 v5, 0x1

    .line 146
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 149
    invoke-static {v4}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private static a(ILjava/lang/StringBuilder;)V
    .locals 1

    .line 571
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 572
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 577
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "]"

    .line 580
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c(Lcom/uc/browser/business/o/e;)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/business/o/e;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/business/o/e;",
            ">;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->fGl:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 634
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->fGl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 635
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/o/e;

    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final fv(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    .line 646
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private static o(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-ltz p1, :cond_3

    if-lez p2, :cond_3

    add-int/2addr p2, p1

    .line 547
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    .line 555
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    rsub-int/lit8 v0, v2, 0x30

    :goto_0
    add-int/2addr p1, v4

    if-ge p1, p2, :cond_2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    .line 563
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    mul-int v1, v1, v0

    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method private static p(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    if-lez p2, :cond_2

    add-int/2addr p2, p1

    .line 584
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "]"

    .line 588
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final CF(Ljava/lang/String;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->eNy:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/browser/business/o/b;->fv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iput-object p1, p0, Lcom/uc/browser/business/o/b;->eNy:Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Lcom/uc/browser/business/o/b;->pr()V

    :cond_0
    return-void
.end method

.method public final CG(Ljava/lang/String;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->eNA:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/browser/business/o/b;->fv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iput-object p1, p0, Lcom/uc/browser/business/o/b;->eNA:Ljava/lang/String;

    .line 352
    invoke-virtual {p0}, Lcom/uc/browser/business/o/b;->pr()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/business/o/e;)V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->fGl:Ljava/util/List;

    if-nez v0, :cond_0

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/business/o/b;->fGl:Ljava/util/List;

    .line 617
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/browser/business/o/b;->c(Lcom/uc/browser/business/o/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->fGl:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/browser/business/o/b;Z)V
    .locals 2

    .line 386
    iget v0, p0, Lcom/uc/browser/business/o/b;->mId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 387
    iget v0, p1, Lcom/uc/browser/business/o/b;->mId:I

    iput v0, p0, Lcom/uc/browser/business/o/b;->mId:I

    :cond_0
    if-nez p2, :cond_1

    .line 390
    iget p2, p1, Lcom/uc/browser/business/o/b;->mType:I

    iput p2, p0, Lcom/uc/browser/business/o/b;->mType:I

    .line 392
    :cond_1
    iget-boolean p2, p1, Lcom/uc/browser/business/o/b;->hHQ:Z

    iput-boolean p2, p0, Lcom/uc/browser/business/o/b;->hHQ:Z

    .line 393
    iget-object p2, p1, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 394
    iget-object p2, p1, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 395
    iget-object p2, p1, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 396
    iget-object p2, p1, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 398
    :cond_2
    iget-object p2, p1, Lcom/uc/browser/business/o/b;->mCategory:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/business/o/b;->mCategory:Ljava/lang/String;

    .line 399
    iget-object p2, p1, Lcom/uc/browser/business/o/b;->bLK:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/business/o/b;->bLK:Ljava/lang/String;

    .line 400
    iget p2, p1, Lcom/uc/browser/business/o/b;->mPosition:I

    iput p2, p0, Lcom/uc/browser/business/o/b;->mPosition:I

    .line 401
    iget p2, p1, Lcom/uc/browser/business/o/b;->eNx:I

    iput p2, p0, Lcom/uc/browser/business/o/b;->eNx:I

    .line 402
    iget p2, p0, Lcom/uc/browser/business/o/b;->hHU:I

    iput p2, p1, Lcom/uc/browser/business/o/b;->hHU:I

    .line 404
    iget-boolean p2, p1, Lcom/uc/browser/business/o/b;->hHV:Z

    iput-boolean p2, p0, Lcom/uc/browser/business/o/b;->hHV:Z

    .line 405
    iget-object p2, p1, Lcom/uc/browser/business/o/b;->eNA:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/business/o/b;->eNA:Ljava/lang/String;

    .line 407
    iget-object p2, p1, Lcom/uc/browser/business/o/b;->hHR:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/business/o/b;->hHR:Ljava/lang/String;

    .line 408
    iget-object p1, p1, Lcom/uc/browser/business/o/b;->hHS:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/browser/business/o/b;->hHS:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/uc/browser/business/o/e;)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->fGl:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 624
    invoke-direct {p0, p1}, Lcom/uc/browser/business/o/b;->c(Lcom/uc/browser/business/o/e;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->fGl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final bkr()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/uc/browser/business/o/b;->eNx:I

    return v0
.end method

.method public final bks()V
    .locals 1

    const/4 v0, 0x1

    .line 345
    iput-boolean v0, p0, Lcom/uc/browser/business/o/b;->hHV:Z

    .line 346
    invoke-virtual {p0}, Lcom/uc/browser/business/o/b;->pr()V

    return-void
.end method

.method public final bkt()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 412
    iput-boolean v0, p0, Lcom/uc/browser/business/o/b;->fGU:Z

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    iget v1, p0, Lcom/uc/browser/business/o/b;->mId:I

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->a(ILjava/lang/StringBuilder;)V

    .line 415
    iget v1, p0, Lcom/uc/browser/business/o/b;->mType:I

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->a(ILjava/lang/StringBuilder;)V

    .line 416
    iget-boolean v1, p0, Lcom/uc/browser/business/o/b;->hHQ:Z

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->a(ILjava/lang/StringBuilder;)V

    .line 417
    iget-object v1, p0, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 418
    iget-object v1, p0, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 419
    iget-object v1, p0, Lcom/uc/browser/business/o/b;->mCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 420
    iget-object v1, p0, Lcom/uc/browser/business/o/b;->bLK:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 421
    iget v1, p0, Lcom/uc/browser/business/o/b;->mPosition:I

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->a(ILjava/lang/StringBuilder;)V

    .line 422
    iget v1, p0, Lcom/uc/browser/business/o/b;->eNx:I

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->a(ILjava/lang/StringBuilder;)V

    .line 423
    iget v1, p0, Lcom/uc/browser/business/o/b;->hHU:I

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->a(ILjava/lang/StringBuilder;)V

    .line 424
    iget-boolean v1, p0, Lcom/uc/browser/business/o/b;->hHV:Z

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->a(ILjava/lang/StringBuilder;)V

    .line 425
    iget-object v1, p0, Lcom/uc/browser/business/o/b;->eNA:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 426
    iget v1, p0, Lcom/uc/browser/business/o/b;->eNz:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->a(ILjava/lang/StringBuilder;)V

    .line 427
    iget-object v1, p0, Lcom/uc/browser/business/o/b;->eNy:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 428
    iget-object v1, p0, Lcom/uc/browser/business/o/b;->hHR:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 429
    iget-object v1, p0, Lcom/uc/browser/business/o/b;->hHS:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/browser/business/o/b;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0x24

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bku()Z
    .locals 4

    .line 650
    iget v0, p0, Lcom/uc/browser/business/o/b;->mId:I

    if-lez v0, :cond_0

    .line 12030
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object v1

    const-string v2, "service_msgcenter"

    invoke-virtual {v1, v2}, Lcom/uc/base/c/b/i;->prepareAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12033
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object v1

    const-string v2, "service_msgcenter"

    const-string v3, "msgcenter_appid"

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/base/c/b/i;->setActionAtrribute(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 12037
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object v0

    const-string v1, "service_msgcenter"

    const-string v2, "msgcenter_act_check_appmsg"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/i;->handleAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bkv()Ljava/lang/String;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->eNA:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    goto :goto_0

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->eNA:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final iQ(Z)V
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/uc/browser/business/o/b;->hHW:Z

    if-eq v0, p1, :cond_0

    .line 358
    iput-boolean p1, p0, Lcom/uc/browser/business/o/b;->hHW:Z

    .line 359
    invoke-virtual {p0}, Lcom/uc/browser/business/o/b;->pr()V

    :cond_0
    return-void
.end method

.method public final pr()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->fGl:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/business/o/b;->fGU:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 598
    iput-boolean v0, p0, Lcom/uc/browser/business/o/b;->fGU:Z

    .line 600
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->fGl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 601
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/o/e;

    if-eqz v1, :cond_0

    .line 603
    invoke-interface {v1}, Lcom/uc/browser/business/o/e;->axZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final pu(I)V
    .locals 1

    .line 331
    iget v0, p0, Lcom/uc/browser/business/o/b;->hHU:I

    if-eq v0, p1, :cond_0

    .line 332
    iput p1, p0, Lcom/uc/browser/business/o/b;->hHU:I

    .line 333
    invoke-virtual {p0}, Lcom/uc/browser/business/o/b;->pr()V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/browser/business/o/b;->fv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iput-object p1, p0, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 257
    invoke-virtual {p0}, Lcom/uc/browser/business/o/b;->pr()V

    :cond_0
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/browser/business/o/b;->fv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iput-object p1, p0, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 246
    invoke-virtual {p0}, Lcom/uc/browser/business/o/b;->pr()V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;II)V
    .locals 6

    if-eqz p1, :cond_7

    if-ltz p2, :cond_7

    if-le p3, p2, :cond_7

    .line 440
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x3a

    .line 445
    :try_start_0
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v2, v1, p2

    .line 446
    invoke-static {p1, p2, v2}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result p2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 447
    invoke-static {p1, v1, p2}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/business/o/b;->mId:I

    add-int/2addr v1, p2

    .line 450
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    sub-int v3, p2, v1

    .line 451
    invoke-static {p1, v1, v3}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr p2, v2

    .line 452
    invoke-static {p1, p2, v1}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/business/o/b;->mType:I

    add-int/2addr p2, v1

    .line 455
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v3, v1, p2

    .line 456
    invoke-static {p1, p2, v3}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/2addr v1, v2

    .line 457
    invoke-static {p1, v1, p2}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/uc/browser/business/o/b;->hHQ:Z

    add-int/2addr v1, p2

    .line 460
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    sub-int v3, p2, v1

    .line 461
    invoke-static {p1, v1, v3}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr p2, v2

    .line 462
    invoke-static {p1, p2, v1}, Lcom/uc/browser/business/o/b;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    add-int/2addr p2, v1

    .line 465
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v3, v1, p2

    .line 466
    invoke-static {p1, p2, v3}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/2addr v1, v2

    .line 467
    invoke-static {p1, v1, p2}, Lcom/uc/browser/business/o/b;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    add-int/2addr v1, p2

    .line 470
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    sub-int v3, p2, v1

    .line 471
    invoke-static {p1, v1, v3}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr p2, v2

    .line 472
    invoke-static {p1, p2, v1}, Lcom/uc/browser/business/o/b;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/business/o/b;->mCategory:Ljava/lang/String;

    add-int/2addr p2, v1

    .line 475
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v3, v1, p2

    .line 476
    invoke-static {p1, p2, v3}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/2addr v1, v2

    .line 477
    invoke-static {p1, v1, p2}, Lcom/uc/browser/business/o/b;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/business/o/b;->bLK:Ljava/lang/String;

    add-int/2addr v1, p2

    .line 480
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    sub-int v3, p2, v1

    .line 481
    invoke-static {p1, v1, v3}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr p2, v2

    .line 482
    invoke-static {p1, p2, v1}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/business/o/b;->mPosition:I

    add-int/2addr p2, v1

    .line 485
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v3, v1, p2

    .line 486
    invoke-static {p1, p2, v3}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/2addr v1, v2

    .line 487
    invoke-static {p1, v1, p2}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/business/o/b;->eNx:I

    add-int/2addr v1, p2

    .line 490
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    sub-int v3, p2, v1

    .line 491
    invoke-static {p1, v1, v3}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr p2, v2

    .line 492
    invoke-static {p1, p2, v1}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/business/o/b;->hHU:I

    add-int/2addr p2, v1

    .line 495
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v3, v1, p2

    .line 496
    invoke-static {p1, p2, v3}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result p2

    add-int/2addr v1, v2

    .line 497
    invoke-static {p1, v1, p2}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lcom/uc/browser/business/o/b;->hHV:Z

    add-int/2addr v1, p2

    const/16 p2, 0x24

    if-ge v1, p3, :cond_3

    .line 500
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p2, v3, :cond_3

    return-void

    .line 504
    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    sub-int v4, v3, v1

    .line 505
    invoke-static {p1, v1, v4}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr v3, v2

    .line 506
    invoke-static {p1, v3, v1}, Lcom/uc/browser/business/o/b;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/uc/browser/business/o/b;->eNA:Ljava/lang/String;

    add-int/2addr v3, v1

    if-ge v3, p3, :cond_4

    .line 509
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne p2, v1, :cond_4

    return-void

    .line 513
    :cond_4
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v4, v1, v3

    .line 514
    invoke-static {p1, v3, v4}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v3

    .line 515
    invoke-static {}, Lcom/uc/browser/business/o/n;->bkz()[I

    move-result-object v4

    add-int/2addr v1, v2

    invoke-static {p1, v1, v3}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v5

    aget v4, v4, v5

    iput v4, p0, Lcom/uc/browser/business/o/b;->eNz:I

    add-int/2addr v1, v3

    .line 518
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    sub-int v4, v3, v1

    .line 519
    invoke-static {p1, v1, v4}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr v3, v2

    .line 520
    invoke-static {p1, v3, v1}, Lcom/uc/browser/business/o/b;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/uc/browser/business/o/b;->eNy:Ljava/lang/String;

    add-int/2addr v3, v1

    if-ge v3, p3, :cond_5

    .line 523
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne p2, v1, :cond_5

    return-void

    .line 527
    :cond_5
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    sub-int v4, v1, v3

    .line 528
    invoke-static {p1, v3, v4}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v3

    add-int/2addr v1, v2

    .line 529
    invoke-static {p1, v1, v3}, Lcom/uc/browser/business/o/b;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/uc/browser/business/o/b;->hHR:Ljava/lang/String;

    add-int/2addr v1, v3

    .line 532
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    sub-int v3, v0, v1

    .line 533
    invoke-static {p1, v1, v3}, Lcom/uc/browser/business/o/b;->o(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr v0, v2

    .line 534
    invoke-static {p1, v0, v1}, Lcom/uc/browser/business/o/b;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/business/o/b;->hHS:Ljava/lang/String;

    add-int/2addr v0, v1

    if-ge v0, p3, :cond_6

    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_6

    return-void

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 541
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method public final uQ(I)V
    .locals 1

    .line 178
    iget v0, p0, Lcom/uc/browser/business/o/b;->eNx:I

    if-eq v0, p1, :cond_0

    .line 179
    iput p1, p0, Lcom/uc/browser/business/o/b;->eNx:I

    .line 180
    invoke-virtual {p0}, Lcom/uc/browser/business/o/b;->pr()V

    :cond_0
    return-void
.end method

.method public final uR(I)V
    .locals 1

    .line 320
    iget v0, p0, Lcom/uc/browser/business/o/b;->eNz:I

    if-eq v0, p1, :cond_0

    .line 321
    iput p1, p0, Lcom/uc/browser/business/o/b;->eNz:I

    .line 322
    invoke-virtual {p0}, Lcom/uc/browser/business/o/b;->pr()V

    :cond_0
    return-void
.end method
