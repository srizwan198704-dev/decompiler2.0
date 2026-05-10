.class final Lcom/uc/framework/ui/widget/i/f;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic iMB:Lcom/uc/framework/ui/widget/i/b;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/i/b;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uc/framework/ui/widget/i/f;->iMB:Lcom/uc/framework/ui/widget/i/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/f;->iMB:Lcom/uc/framework/ui/widget/i/b;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabPager;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 131
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/f;->iMB:Lcom/uc/framework/ui/widget/i/b;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/i/e;->byZ()V

    .line 133
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/f;->iMB:Lcom/uc/framework/ui/widget/i/b;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/i/b;->xS(I)V

    .line 134
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/f;->iMB:Lcom/uc/framework/ui/widget/i/b;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/b;->byJ()V

    return-void

    .line 135
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/f;->iMB:Lcom/uc/framework/ui/widget/i/b;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/i/e;->byZ()V

    .line 137
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/f;->iMB:Lcom/uc/framework/ui/widget/i/b;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/i/b;->xS(I)V

    .line 138
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/f;->iMB:Lcom/uc/framework/ui/widget/i/b;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/b;->byJ()V

    return-void

    .line 139
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 140
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/f;->iMB:Lcom/uc/framework/ui/widget/i/b;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/b;->byJ()V

    return-void

    .line 141
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 142
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/f;->iMB:Lcom/uc/framework/ui/widget/i/b;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/b;->byJ()V

    :cond_3
    return-void
.end method
