.class public final synthetic Lcj/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/f;->a:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->E:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$a;

    .line 2
    .line 3
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "UCMobileAdActivity"

    .line 9
    .line 10
    const-string v0, "onCompletion"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iget-object v0, p0, Lcj/f;->a:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->n:Z

    .line 19
    .line 20
    return-void
.end method
