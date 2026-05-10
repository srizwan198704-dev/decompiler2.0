.class public final Lcom/uc/module/iflow/business/interest/newinterest/k;
.super Lcom/uc/module/iflow/business/interest/newinterest/f;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/c/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/module/iflow/business/interest/newinterest/f<",
        "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;",
        ">;",
        "Lcom/uc/module/iflow/c/b/a;"
    }
.end annotation


# instance fields
.field agj:Lcom/uc/framework/c/i;

.field jhf:Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/business/interest/newinterest/g;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Lcom/uc/module/iflow/business/interest/newinterest/f;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/g;)V

    .line 30
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/k;->agj:Lcom/uc/framework/c/i;

    return-void
.end method


# virtual methods
.method public final handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p3, 0x0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 81
    sget p1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 82
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/k;->jgP:Lcom/uc/module/iflow/business/interest/newinterest/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/uc/module/iflow/business/interest/newinterest/g;->ks(Z)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/k;->jgP:Lcom/uc/module/iflow/business/interest/newinterest/g;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/interest/newinterest/g;->azi()V

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/k;->jgP:Lcom/uc/module/iflow/business/interest/newinterest/g;

    invoke-virtual {p1, p3}, Lcom/uc/module/iflow/business/interest/newinterest/g;->yW(I)V

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    .line 66
    sget p1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 67
    instance-of p2, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    if-eqz p2, :cond_0

    .line 68
    check-cast p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    .line 69
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/k;->jgP:Lcom/uc/module/iflow/business/interest/newinterest/g;

    invoke-virtual {p2, p1}, Lcom/uc/module/iflow/business/interest/newinterest/g;->a(Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;)V

    :cond_0
    :goto_0
    return p3

    :pswitch_data_0
    .packed-switch 0x2d2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
