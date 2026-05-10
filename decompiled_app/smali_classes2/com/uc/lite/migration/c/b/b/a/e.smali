.class public final Lcom/uc/lite/migration/c/b/b/a/e;
.super Lcom/uc/lite/migration/c/b/c/c/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lcom/uc/lite/migration/c/b/b/a/e;-><init>(Lcom/uc/lite/migration/c/b/c/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/lite/migration/c/b/c/f;)V
    .locals 4

    .line 98
    invoke-direct {p0, p1}, Lcom/uc/lite/migration/c/b/c/c/b;-><init>(Lcom/uc/lite/migration/c/b/c/f;)V

    .line 99
    iget-object p1, p0, Lcom/uc/lite/migration/c/b/b/a/e;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Lcom/uc/lite/migration/c/b/c/f;

    const/4 v0, 0x0

    const-string v1, "MNDownloadTask"

    const/4 v2, 0x2

    const/16 v3, 0x33

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/uc/lite/migration/c/b/c/f;-><init>(ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/uc/lite/migration/c/b/b/a/e;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ahS()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/lite/migration/c/b/b/a/c;",
            ">;"
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x19

    .line 339
    invoke-virtual {p0, v1}, Lcom/uc/lite/migration/c/b/b/a/e;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 341
    invoke-virtual {p0, v1, v3}, Lcom/uc/lite/migration/c/b/b/a/e;->bE(II)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v4

    check-cast v4, Lcom/uc/lite/migration/c/b/c/f;

    .line 342
    new-instance v5, Lcom/uc/lite/migration/c/b/b/a/c;

    invoke-direct {v5, v4}, Lcom/uc/lite/migration/c/b/b/a/c;-><init>(Lcom/uc/lite/migration/c/b/c/f;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ahV()[B
    .locals 3

    .line 1090
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    const/4 v1, 0x0

    .line 2122
    new-array v1, v1, [B

    const/16 v2, 0xc

    .line 2125
    invoke-virtual {v0, v2}, Lcom/uc/lite/migration/c/b/c/f;->kS(I)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2127
    invoke-virtual {v0}, Lcom/uc/lite/migration/c/b/c/d;->en()[B

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final ahW()J
    .locals 3

    const/16 v0, 0xf

    const-wide/16 v1, 0x0

    .line 3078
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v0

    const/16 v2, 0x21

    .line 423
    invoke-virtual {p0, v2, v0, v1}, Lcom/uc/lite/migration/c/b/b/a/e;->getLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method
