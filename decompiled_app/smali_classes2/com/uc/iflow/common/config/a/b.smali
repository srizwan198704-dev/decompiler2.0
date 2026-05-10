.class final Lcom/uc/iflow/common/config/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final aiv:Lcom/uc/iflow/common/config/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/uc/iflow/common/config/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/iflow/common/config/a/d;-><init>(B)V

    sput-object v0, Lcom/uc/iflow/common/config/a/b;->aiv:Lcom/uc/iflow/common/config/a/d;

    return-void
.end method
