.class public final synthetic Lcv0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lqw0/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqw0/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcv0/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv0/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcv0/c;->v:Lqw0/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget p1, p0, Lcv0/c;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcv0/c;->v:Lqw0/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcv0/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lzu0/d;

    .line 11
    .line 12
    check-cast v0, Lzu0/e;

    .line 13
    .line 14
    sget-object p1, Lzu0/e;->w:Lkotlin/text/Regex;

    .line 15
    .line 16
    check-cast v1, La1/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p1, Lbv0/e;->a:I

    .line 22
    .line 23
    const-string p1, "event_id"

    .line 24
    .line 25
    const-string v1, "2201"

    .line 26
    .line 27
    const-string v2, "ev_ct"

    .line 28
    .line 29
    const-string v3, "ucdrive"

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "spm"

    .line 36
    .line 37
    const-string v2, "drive.unknown.create_folder.0"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "create_folder"

    .line 43
    .line 44
    const-string v2, "from"

    .line 45
    .line 46
    const-string v3, "arg1"

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-static {p1, v3, v1, v4, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "nbusi"

    .line 56
    .line 57
    invoke-static {v2, p1, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lzu0/i;->u:Landroid/widget/EditText;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, Lyx0/c;->b(Landroid/widget/EditText;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast v1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 68
    .line 69
    check-cast v0, Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 70
    .line 71
    sget p1, Lcom/uc/udrive/business/group/GroupRecommendDialog;->A:I

    .line 72
    .line 73
    iget-object p1, v1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/uc/udrive/business/group/GroupRecommendDialog;->z:Lcom/uc/udrive/business/group/GroupRecommendDialog$mRecommendObserver$1;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/uc/udrive/business/group/GroupRecommendDialog;->w:Lcv0/h;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcv0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
