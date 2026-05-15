.class public Lo5/j;
.super Ln5/c;
.source "SimulateCallInCommand.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lg6/k0;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln5/c;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/scorpio/activity/TelephoneActivity;

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg6/k0;->e(Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const v0, 0x20000020

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public j()Z
    .locals 8

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "simulated_call_messageId"

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v5}, Lr5/b;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v0, v6, v4

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "simulated_call_complete_id"

    .line 40
    .line 41
    invoke-interface {v0, v3, v4, v5}, Lr5/b;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v0, v6, v3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "simulate_call_in_audio_path"

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    invoke-static {}, Lg6/y1;->g()Lg6/y1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Lg6/y1;->h(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "simulate_call_in_audio_md5"

    .line 82
    .line 83
    invoke-interface {v3, v4}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lg6/y1;->g()Lg6/y1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "simulateCallIn"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v3, v5, v1}, Lg6/y1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/u$b;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    invoke-static {}, Lg6/b2;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sput-boolean v0, Lcom/scorpio/receive/DynamicReceiver;->d:Z

    .line 102
    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    return v0
.end method
