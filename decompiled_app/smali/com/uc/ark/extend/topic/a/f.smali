.class final Lcom/uc/ark/extend/topic/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anH:Landroid/view/View;

.field final synthetic anI:Lcom/uc/ark/extend/topic/a/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/topic/a/e;Landroid/view/View;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uc/ark/extend/topic/a/f;->anI:Lcom/uc/ark/extend/topic/a/e;

    iput-object p2, p0, Lcom/uc/ark/extend/topic/a/f;->anH:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/f;->anI:Lcom/uc/ark/extend/topic/a/e;

    iget-object v0, v0, Lcom/uc/ark/extend/topic/a/e;->anz:Lcom/uc/ark/extend/topic/a/c;

    iget-object v0, v0, Lcom/uc/ark/extend/topic/a/c;->anA:Lcom/uc/ark/extend/share/webemphasize/e;

    iget-object v1, p0, Lcom/uc/ark/extend/topic/a/f;->anH:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/share/webemphasize/e;->p(Landroid/view/View;)Z

    return-void
.end method
