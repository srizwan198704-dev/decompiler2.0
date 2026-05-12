.class public final synthetic Lcj/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcj/d;->a:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/String;)Z
    .locals 5

    .line 1
    sget-object p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->E:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$a;

    .line 2
    .line 3
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 4
    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "onError: code1: "

    .line 8
    .line 9
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " code2: "

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "UCMobileAdActivity"

    .line 31
    .line 32
    invoke-static {p1, p4}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcj/d;->a:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;

    .line 36
    .line 37
    iget-object p4, p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->x:Lcom/uc/advertise/adapter/uc/b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v1, "ad"

    .line 41
    .line 42
    if-nez p4, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p4, v0

    .line 48
    :cond_0
    iget-object p4, p4, Lcom/uc/advertise/adapter/uc/b;->x:Lcj/c;

    .line 49
    .line 50
    new-instance v2, Lcj/b;

    .line 51
    .line 52
    sget-object v3, Lcj/a;->u:Lcj/a;

    .line 53
    .line 54
    iget-object v4, p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->x:Lcom/uc/advertise/adapter/uc/b;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v4

    .line 63
    :goto_0
    iget-object v0, v0, Lcom/uc/advertise/adapter/uc/b;->n:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v2, v3, p2}, Lcj/b;-><init>(Lcj/a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v2}, Lcj/c;->a(Ldj/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return p1
.end method
