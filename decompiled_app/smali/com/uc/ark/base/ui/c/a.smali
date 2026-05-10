.class final Lcom/uc/ark/base/ui/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bAs:Lcom/uc/ark/base/ui/c/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/c/b;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uc/ark/base/ui/c/a;->bAs:Lcom/uc/ark/base/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/a;->bAs:Lcom/uc/ark/base/ui/c/b;

    iget-object v0, p0, Lcom/uc/ark/base/ui/c/a;->bAs:Lcom/uc/ark/base/ui/c/b;

    iget-boolean v0, v0, Lcom/uc/ark/base/ui/c/b;->aGg:Z

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/c/b;->aa(Z)V

    return-void
.end method
