.class final Lcom/uc/framework/ui/b/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic itj:Lcom/uc/framework/ui/b/z;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/z;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/framework/ui/b/an;->itj:Lcom/uc/framework/ui/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/uc/framework/ui/b/an;->itj:Lcom/uc/framework/ui/b/z;

    iget-object p1, p1, Lcom/uc/framework/ui/b/z;->iti:Lcom/uc/framework/ui/b/o;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/framework/ui/b/o;->isT:Z

    .line 95
    iget-object p1, p0, Lcom/uc/framework/ui/b/an;->itj:Lcom/uc/framework/ui/b/z;

    iget-object p1, p1, Lcom/uc/framework/ui/b/z;->iti:Lcom/uc/framework/ui/b/o;

    invoke-virtual {p1}, Lcom/uc/framework/ui/b/o;->bvn()V

    return-void
.end method
