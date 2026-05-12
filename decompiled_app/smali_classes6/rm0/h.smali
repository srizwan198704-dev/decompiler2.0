.class public final Lrm0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm0/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm0/h;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lrm0/h;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrm0/h;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->z:Lrm0/j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p3}, Lrm0/j;->P(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lrm0/h;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->z:Lrm0/j;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lrm0/j;->z(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
