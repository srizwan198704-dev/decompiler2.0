.class public final Lrm0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm0/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm0/i;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    iget p1, p0, Lrm0/i;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrm0/i;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->z:Lrm0/j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p3}, Lrm0/j;->K(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_0
    iget-object p1, p0, Lrm0/i;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->z:Lrm0/j;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p3}, Lrm0/j;->O(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
