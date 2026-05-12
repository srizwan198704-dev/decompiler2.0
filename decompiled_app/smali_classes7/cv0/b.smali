.class public final synthetic Lcv0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/udrive/business/group/GroupRecommendDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/group/GroupRecommendDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcv0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv0/b;->u:Lcom/uc/udrive/business/group/GroupRecommendDialog;

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
    .locals 2

    .line 1
    iget v0, p0, Lcv0/b;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcv0/b;->u:Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/uc/udrive/business/group/GroupRecommendDialog;->v:Lcv0/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lcom/uc/udrive/business/group/GroupRecommendDialog;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcv0/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    sget p1, Lcom/uc/udrive/business/group/GroupRecommendDialog;->A:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/uc/udrive/business/group/GroupRecommendDialog;->x:Lcv0/h;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcv0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
