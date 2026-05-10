.class final Lcom/uc/framework/ui/b/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic itc:Lcom/uc/framework/ui/b/j;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/j;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uc/framework/ui/b/ao;->itc:Lcom/uc/framework/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/uc/framework/ui/b/ao;->itc:Lcom/uc/framework/ui/b/j;

    iget-object p1, p1, Lcom/uc/framework/ui/b/j;->isA:Lcom/uc/framework/ui/b/y;

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/uc/framework/ui/b/ao;->itc:Lcom/uc/framework/ui/b/j;

    iget-object p1, p1, Lcom/uc/framework/ui/b/j;->isA:Lcom/uc/framework/ui/b/y;

    invoke-interface {p1}, Lcom/uc/framework/ui/b/y;->amt()V

    :cond_0
    return-void
.end method
