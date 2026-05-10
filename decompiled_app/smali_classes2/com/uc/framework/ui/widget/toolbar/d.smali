.class final Lcom/uc/framework/ui/widget/toolbar/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acH:Lcom/uc/framework/ui/widget/toolbar/f;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/d;->acH:Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/d;->acH:Lcom/uc/framework/ui/widget/toolbar/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->W(Z)V

    return-void
.end method
