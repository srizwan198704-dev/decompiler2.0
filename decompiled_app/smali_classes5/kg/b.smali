.class public final Lkg/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkg/b;->u:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lkg/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkg/b;->u:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->G:Ljg/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgf/e;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgf/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lkg/b;->u:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->I:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
