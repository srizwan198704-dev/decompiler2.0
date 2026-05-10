.class public final Lcom/uc/lite/migration/c/b/e/b;
.super Lcom/uc/lite/migration/c/b/c/c/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UserHistory"

    .line 41
    invoke-direct {p0, v0}, Lcom/uc/lite/migration/c/b/e/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2d

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/uc/lite/migration/c/b/c/c/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final aid()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/lite/migration/c/b/e/c;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1175
    invoke-virtual {p0, v1}, Lcom/uc/lite/migration/c/b/e/b;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 143
    new-instance v4, Lcom/uc/lite/migration/c/b/e/c;

    invoke-virtual {p0, v1, v3}, Lcom/uc/lite/migration/c/b/e/b;->bE(II)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v5

    check-cast v5, Lcom/uc/lite/migration/c/b/c/f;

    invoke-direct {v4, v5}, Lcom/uc/lite/migration/c/b/e/c;-><init>(Lcom/uc/lite/migration/c/b/c/f;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
