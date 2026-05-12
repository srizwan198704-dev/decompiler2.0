.class public final synthetic Lcom/uc/advertise/ui/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/advertise/ui/ToponSplashAdShowActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/advertise/ui/ToponSplashAdShowActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/advertise/ui/r;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/ui/r;->u:Lcom/uc/advertise/ui/ToponSplashAdShowActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/ui/r;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/ui/r;->u:Lcom/uc/advertise/ui/ToponSplashAdShowActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;->n0(Lcom/uc/advertise/ui/ToponSplashAdShowActivity;)Lcom/uc/advertise/ui/ToponSplashAdViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/ui/r;->u:Lcom/uc/advertise/ui/ToponSplashAdShowActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;->m0(Lcom/uc/advertise/ui/ToponSplashAdShowActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/uc/advertise/ui/r;->u:Lcom/uc/advertise/ui/ToponSplashAdShowActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;->l0(Lcom/uc/advertise/ui/ToponSplashAdShowActivity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/uc/advertise/ui/r;->u:Lcom/uc/advertise/ui/ToponSplashAdShowActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;->j0(Lcom/uc/advertise/ui/ToponSplashAdShowActivity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
