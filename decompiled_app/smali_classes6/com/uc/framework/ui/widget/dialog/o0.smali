.class public Lcom/uc/framework/ui/widget/dialog/o0;
.super Lcom/uc/framework/ui/widget/dialog/j;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lcom/uc/framework/ui/widget/dialog/u;


# instance fields
.field public n:Lcom/uc/framework/ui/widget/dialog/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/o0;->n:Lcom/uc/framework/ui/widget/dialog/n0;

    .line 3
    invoke-virtual {p0, p0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 4
    invoke-virtual {p0, p0}, Lcom/uc/framework/ui/widget/dialog/o;->setDispatchKeyEvent(Lcom/uc/framework/ui/widget/dialog/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/o0;->n:Lcom/uc/framework/ui/widget/dialog/n0;

    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 1

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    if-ne v0, p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/o0;->n:Lcom/uc/framework/ui/widget/dialog/n0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/uc/framework/ui/widget/dialog/n0;->h(Lcom/uc/framework/ui/widget/dialog/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v0, 0x7ffe6002

    .line 20
    .line 21
    .line 22
    if-ne v0, p2, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/o0;->n:Lcom/uc/framework/ui/widget/dialog/n0;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/uc/framework/ui/widget/dialog/n0;->q()V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final h(Lcom/uc/framework/ui/widget/dialog/b;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/o0;->n:Lcom/uc/framework/ui/widget/dialog/n0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/uc/framework/ui/widget/dialog/n0;->q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
