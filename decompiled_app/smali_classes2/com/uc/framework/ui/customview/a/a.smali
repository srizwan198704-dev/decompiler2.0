.class final Lcom/uc/framework/ui/customview/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/k;


# instance fields
.field final synthetic itE:Lcom/uc/framework/ui/customview/a/b;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/customview/a/b;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/framework/ui/customview/a/a;->itE:Lcom/uc/framework/ui/customview/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bvt()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/framework/ui/customview/a/a;->itE:Lcom/uc/framework/ui/customview/a/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/a/b;->postInvalidate()V

    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/framework/ui/customview/a/a;->itE:Lcom/uc/framework/ui/customview/a/b;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/a/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/framework/ui/customview/a/a;->itE:Lcom/uc/framework/ui/customview/a/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/a/b;->requestLayout()V

    return-void
.end method
