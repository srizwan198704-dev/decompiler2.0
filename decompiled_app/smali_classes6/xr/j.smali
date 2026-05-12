.class public Lxr/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/j$a;
    }
.end annotation


# instance fields
.field public volatile n:Z

.field public volatile u:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxr/j;->n:Z

    .line 4
    iput-boolean v0, p0, Lxr/j;->u:Z

    .line 5
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x417

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxr/j;-><init>()V

    return-void
.end method

.method public static b(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "umid"

    .line 2
    .line 3
    .line 4
    const-string v1, "ev_ac"

    .line 5
    .line 6
    const-string v2, "ev_ct"

    .line 7
    .line 8
    const-string v3, "sec_eyt"

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "0"

    .line 20
    .line 21
    :goto_0
    const-string v1, "_scene_type"

    .line 22
    .line 23
    const-string v2, "_scene_states"

    .line 24
    .line 25
    invoke-static {v0, v2, p2, p0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "_detail"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "cbusi"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "UBISiCh"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "Channel"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->setGlobalUserData(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-static {v2, v0, v1}, Lxr/j;->b(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string/jumbo v0, "umid"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sget-object v4, Lcom/uc/browser/thirdparty/b;->i:Lcom/uc/browser/thirdparty/b;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {}, Lcom/uc/browser/thirdparty/b;->b()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "old_umid_token"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "chsdk_on_start_umid"

    .line 64
    .line 65
    invoke-static {v5, v4}, Lcom/uc/browser/thirdparty/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v1, v4, v1}, Lxr/j;->b(ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v5

    .line 86
    invoke-static {v5}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-static {v6, v5, v1}, Lxr/j;->b(ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    if-nez v4, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :try_start_2
    new-instance v5, Llx0/p;

    .line 105
    .line 106
    invoke-direct {v5, v2, v3, p0, v0}, Llx0/p;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v1, v5}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMID(ILcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
    :try_end_2
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_2
    move-exception v0

    .line 114
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-static {v2, v0, v1}, Lxr/j;->b(ILjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    const/16 v0, 0x417

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lxr/j;->n:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lxr/j;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
