.class public final synthetic Lt4/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/anythink/debug/activity/base/BaseCommonViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anythink/debug/activity/base/BaseCommonViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/a;->u:Lcom/anythink/debug/activity/base/BaseCommonViewActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lt4/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/a;->u:Lcom/anythink/debug/activity/base/BaseCommonViewActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->f(Lcom/anythink/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lt4/a;->u:Lcom/anythink/debug/activity/base/BaseCommonViewActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->e(Lcom/anythink/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
