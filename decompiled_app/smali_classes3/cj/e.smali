.class public final synthetic Lcj/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcj/e;->a:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->E:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$a;

    .line 2
    .line 3
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 4
    .line 5
    const-string v1, " width: "

    .line 6
    .line 7
    const-string v2, ", height: "

    .line 8
    .line 9
    const-string v3, "onPrepared duration: "

    .line 10
    .line 11
    invoke-static {p2, p3, v3, v1, v2}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "UCMobileAdActivity"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 37
    .line 38
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 39
    .line 40
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 41
    .line 42
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, ":"

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p3, p0, Lcj/e;->a:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;

    .line 67
    .line 68
    iget-object p4, p3, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez p4, :cond_0

    .line 72
    .line 73
    const-string p4, "videoView"

    .line 74
    .line 75
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p4, v0

    .line 79
    :cond_0
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setVolume(FF)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->x:Lcom/uc/advertise/adapter/uc/b;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    const-string p1, "ad"

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v0, p1

    .line 97
    :goto_0
    iget-object p1, v0, Lcom/uc/advertise/adapter/uc/b;->x:Lcj/c;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcj/c;->onAdShowed()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    iput-wide p1, p3, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->z:J

    .line 107
    .line 108
    return-void
.end method
