.class final Lcom/uc/iflow/common/encode/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final aib:Lcom/uc/iflow/common/encode/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lcom/uc/iflow/common/encode/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/iflow/common/encode/b;-><init>(B)V

    sput-object v0, Lcom/uc/iflow/common/encode/c;->aib:Lcom/uc/iflow/common/encode/b;

    return-void
.end method
