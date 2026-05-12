.class Lcom/uc/base/net/dvn/VideoDvnAccelManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/dvn/request/IDvnTrialInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/dvn/VideoDvnAccelManager;->toggleVideoAccelSwitch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/dvn/VideoDvnAccelManager;

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/dvn/VideoDvnAccelManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$5;->this$0:Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$5;->val$source:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestResult(ZLcom/uc/udrive/model/entity/DvnInfo;I)V
    .locals 3

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4bc

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "vpn"

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa68

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/uc/udrive/model/entity/b;->updateDvnInfo(Lcom/uc/udrive/model/entity/DvnInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/DvnInfo;->canUseVideoDvn()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "FREE_TRIAL"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/uc/base/net/dvn/DvnAccelHelper;->handleVideoAccelStateSwitch(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v2, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$5;->this$0:Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->hideDvnAccelPanel()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$5;->val$source:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lvi0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " : "

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v2, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$5;->this$0:Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->hideDvnAccelPanel()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$5;->val$source:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lvi0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
