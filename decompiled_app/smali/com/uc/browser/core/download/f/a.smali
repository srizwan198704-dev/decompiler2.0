.class final Lcom/uc/browser/core/download/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fdP:Lcom/uc/framework/aa;


# direct methods
.method constructor <init>(Lcom/uc/framework/aa;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/browser/core/download/f/a;->fdP:Lcom/uc/framework/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/uc/browser/core/download/f/b;->fdQ:Ljava/lang/Runnable;

    .line 53
    iget-object v0, p0, Lcom/uc/browser/core/download/f/a;->fdP:Lcom/uc/framework/aa;

    const/16 v1, 0x12c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/aa;->u(IZ)Z

    return-void
.end method
