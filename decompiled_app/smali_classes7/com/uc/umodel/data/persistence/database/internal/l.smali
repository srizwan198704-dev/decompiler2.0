.class public Lcom/uc/umodel/data/persistence/database/internal/l;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "T"

    invoke-direct {p0, p1, v0}, Lcom/uc/umodel/data/persistence/database/internal/l;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
