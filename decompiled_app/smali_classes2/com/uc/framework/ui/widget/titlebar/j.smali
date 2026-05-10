.class final Lcom/uc/framework/ui/widget/titlebar/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aeR:Lcom/uc/framework/ui/widget/titlebar/c;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/c;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/j;->aeR:Lcom/uc/framework/ui/widget/titlebar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/j;->aeR:Lcom/uc/framework/ui/widget/titlebar/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/c;->W(Z)V

    return-void
.end method
