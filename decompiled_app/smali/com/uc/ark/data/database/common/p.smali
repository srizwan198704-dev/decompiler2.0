.class final Lcom/uc/ark/data/database/common/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/data/database/common/a;


# instance fields
.field final synthetic bUu:I

.field final synthetic bUv:Ljava/lang/String;

.field final synthetic bUw:Lcom/uc/ark/data/database/common/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/data/database/common/j;ILjava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/ark/data/database/common/p;->bUw:Lcom/uc/ark/data/database/common/j;

    iput p2, p0, Lcom/uc/ark/data/database/common/p;->bUu:I

    iput-object p3, p0, Lcom/uc/ark/data/database/common/p;->bUv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/greenrobot/greendao/b/e;)V
    .locals 0

    return-void
.end method

.method public final b(Lorg/greenrobot/greendao/b/e;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/ark/data/database/common/p;->bUv:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/uc/ark/data/database/common/p;->bUu:I

    return v0
.end method
