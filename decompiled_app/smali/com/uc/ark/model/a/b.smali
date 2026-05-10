.class public final Lcom/uc/ark/model/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bTr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/greendao/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public bTs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/greendao/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public bTt:Lorg/greenrobot/greendao/b;

.field public bTu:Lorg/greenrobot/greendao/b;

.field public bTv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/uc/ark/model/a/b;->bTr:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/uc/ark/model/a/b;->bTs:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/uc/ark/model/a/b;->bTt:Lorg/greenrobot/greendao/b;

    .line 23
    iput-object v0, p0, Lcom/uc/ark/model/a/b;->bTu:Lorg/greenrobot/greendao/b;

    const/16 v0, 0x64

    .line 24
    iput v0, p0, Lcom/uc/ark/model/a/b;->bTv:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;
    .locals 1

    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/uc/ark/model/a/b;->bTr:Ljava/util/List;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/model/a/b;->bTr:Ljava/util/List;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/model/a/b;->bTr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method
