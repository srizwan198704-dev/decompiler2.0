.class public final Lyy/k0;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/framework/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/framework/b1;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyy/k0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyy/k0;->u:Lcom/uc/framework/b1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lyy/k0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyy/k0;->u:Lcom/uc/framework/b1;

    .line 10
    .line 11
    check-cast p1, Lyy/r0;

    .line 12
    .line 13
    iget-object p1, p1, Lyy/r0;->Q:Lcom/uc/base/util/view/i;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iput-boolean p2, p1, Lcom/uc/base/util/view/i;->c:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/base/util/view/i;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lyy/k0;->u:Lcom/uc/framework/b1;

    .line 32
    .line 33
    check-cast p1, Lyy/o0;

    .line 34
    .line 35
    iget-object p1, p1, Lyy/o0;->Y:Lcom/uc/base/util/view/i;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_1
    iput-boolean p2, p1, Lcom/uc/base/util/view/i;->c:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/uc/base/util/view/i;->c()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyy/k0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyy/k0;->u:Lcom/uc/framework/b1;

    .line 10
    .line 11
    check-cast v0, Lyy/r0;

    .line 12
    .line 13
    iget-object v0, v0, Lyy/r0;->Q:Lcom/uc/base/util/view/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, v0, Lcom/uc/base/util/view/i;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/base/util/view/i;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyy/k0;->u:Lcom/uc/framework/b1;

    .line 32
    .line 33
    check-cast v0, Lyy/o0;

    .line 34
    .line 35
    iget-object v0, v0, Lyy/o0;->Y:Lcom/uc/base/util/view/i;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    iput-boolean p1, v0, Lcom/uc/base/util/view/i;->b:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uc/base/util/view/i;->c()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
