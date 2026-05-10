.class final Lcom/uc/base/l/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final inX:Lcom/uc/base/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/uc/base/l/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/l/a;-><init>(B)V

    sput-object v0, Lcom/uc/base/l/e;->inX:Lcom/uc/base/l/a;

    return-void
.end method
