.class public final Lcom/uc/lite/migration/c/b/b/a/f;
.super Lcom/uc/lite/migration/c/b/c/c/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MNDownloadTaskList"

    .line 43
    invoke-direct {p0, v0}, Lcom/uc/lite/migration/c/b/b/a/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/uc/lite/migration/c/b/c/c/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ahX()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/lite/migration/c/b/b/a/e;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 81
    invoke-virtual {p0, v1}, Lcom/uc/lite/migration/c/b/b/a/f;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 83
    invoke-virtual {p0, v1, v3}, Lcom/uc/lite/migration/c/b/b/a/f;->bE(II)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v4

    check-cast v4, Lcom/uc/lite/migration/c/b/c/f;

    .line 84
    new-instance v5, Lcom/uc/lite/migration/c/b/b/a/e;

    invoke-direct {v5, v4}, Lcom/uc/lite/migration/c/b/b/a/e;-><init>(Lcom/uc/lite/migration/c/b/c/f;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
