.class public final synthetic Lcv0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/udrive/business/group/MyGroupHome;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/group/MyGroupHome;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcv0/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv0/g;->u:Lcom/uc/udrive/business/group/MyGroupHome;

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
    iget p1, p0, Lcv0/g;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcv0/g;->u:Lcom/uc/udrive/business/group/MyGroupHome;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uc/udrive/business/group/MyGroupHome;->O:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget p1, Lnu0/h;->udrive_create_group_limit_tips:I

    .line 14
    .line 15
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget p1, Lcom/uc/udrive/business/group/MyGroupHome;->O:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/BasePage;->x()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget p1, Lcom/uc/udrive/business/group/MyGroupHome;->O:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/group/MyGroupHome;->G(Z)V

    .line 33
    .line 34
    .line 35
    const-string p1, "2101"

    .line 36
    .line 37
    invoke-static {p1}, Lcv0/e;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
