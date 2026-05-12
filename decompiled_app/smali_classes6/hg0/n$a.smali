.class public Lhg0/n$a;
.super Lcom/google/android/play/core/assetpacks/g1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final v:Lcom/uc/business/channel/ChannelDynamicModule;

.field public w:Z

.field public final x:Lhg0/n$c;

.field public y:Lcom/uc/browser/thirdparty/f;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhg0/n;Lcom/uc/business/channel/ChannelDynamicModule;Lhg0/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhg0/n$a;->v:Lcom/uc/business/channel/ChannelDynamicModule;

    .line 5
    .line 6
    iput-object p3, p0, Lhg0/n$a;->x:Lhg0/n$c;

    .line 7
    .line 8
    return-void
.end method

.method public static l0(Lhg0/n$a;ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhg0/n$a;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhg0/n$a;->w:Z

    .line 7
    .line 8
    sget-object p0, Lcom/uc/browser/thirdparty/b;->i:Lcom/uc/browser/thirdparty/b;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/uc/browser/thirdparty/b;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/uc/browser/thirdparty/b;->g:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/uc/browser/thirdparty/b;->d:J

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/uc/browser/thirdparty/b;->b:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/uc/browser/thirdparty/b;->b()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "channel_duration_time"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "st_u_ty"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "channel_timeout"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const-string v1, "0"

    .line 68
    .line 69
    const-string v2, " 1"

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    move-object p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v1

    .line 76
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "channel_has_config"

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_4
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p1, "chsdk_ready_startup"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lcom/uc/browser/thirdparty/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
