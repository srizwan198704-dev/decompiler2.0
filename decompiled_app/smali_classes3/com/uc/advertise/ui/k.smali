.class public final synthetic Lcom/uc/advertise/ui/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/advertise/ui/SplashAdShowActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/advertise/ui/SplashAdShowActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/advertise/ui/k;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/ui/k;->u:Lcom/uc/advertise/ui/SplashAdShowActivity;

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
    iget v0, p0, Lcom/uc/advertise/ui/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/ui/k;->u:Lcom/uc/advertise/ui/SplashAdShowActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->f0(Lcom/uc/advertise/ui/SplashAdShowActivity;)Lcom/uc/advertise/ui/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/ui/k;->u:Lcom/uc/advertise/ui/SplashAdShowActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->d0(Lcom/uc/advertise/ui/SplashAdShowActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/uc/advertise/ui/k;->u:Lcom/uc/advertise/ui/SplashAdShowActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->e0(Lcom/uc/advertise/ui/SplashAdShowActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
