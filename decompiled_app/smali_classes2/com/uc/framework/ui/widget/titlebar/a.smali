.class final Lcom/uc/framework/ui/widget/titlebar/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aeA:Lcom/uc/framework/ui/widget/titlebar/i;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/i;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/a;->aeA:Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/a;->aeA:Lcom/uc/framework/ui/widget/titlebar/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;->W(Z)V

    return-void
.end method
