.class public final Lcom/uc/framework/f/b/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/p;


# instance fields
.field final synthetic iqw:Lcom/uc/framework/f/b/a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/f/b/a;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/framework/f/b/t;->iqw:Lcom/uc/framework/f/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;Landroid/view/KeyEvent;)V
    .locals 1

    .line 119
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 120
    iget-object p1, p0, Lcom/uc/framework/f/b/t;->iqw:Lcom/uc/framework/f/b/a;

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/uc/framework/f/b/t;->iqw:Lcom/uc/framework/f/b/a;

    sget p2, Lcom/uc/framework/f/b/e;->iqA:I

    invoke-interface {p1, p2}, Lcom/uc/framework/f/b/a;->sG(I)V

    :cond_0
    return-void
.end method
