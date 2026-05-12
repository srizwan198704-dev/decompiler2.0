.class public final Lcom/secmtp/sdk/debug/contract/integratecheck/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lid/a;


# instance fields
.field public final a:Lcom/secmtp/sdk/debug/contract/integratecheck/b;

.field public final b:Lcom/secmtp/sdk/debug/contract/integratecheck/a;

.field public final c:Lo41/u;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/integratecheck/b;Lcom/secmtp/sdk/debug/contract/integratecheck/a;)V
    .locals 1
    .param p1    # Lcom/secmtp/sdk/debug/contract/integratecheck/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/secmtp/sdk/debug/contract/integratecheck/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->b:Lcom/secmtp/sdk/debug/contract/integratecheck/a;

    .line 17
    .line 18
    sget-object p1, Lcom/secmtp/sdk/debug/contract/integratecheck/d;->v:Lcom/secmtp/sdk/debug/contract/integratecheck/d;

    .line 19
    .line 20
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->c:Lo41/u;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->getDeniedUploadDeviceInfo()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, Lrd/b;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget v2, Lfd/e;->secmtp_debug_android_id_key:I

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget v2, Lfd/e;->secmtp_debug_gaid_key:I

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-static {p1, v1}, Lkotlin/collections/n;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget p1, Lfd/e;->secmtp_debug_open_debugger_mode_failed:I

    .line 48
    .line 49
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast v0, Lcom/secmtp/sdk/debug/fragment/d;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/fragment/d;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->j()Lpd/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lpd/h;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lrd/b;->g()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget p1, Lfd/e;->secmtp_debug_android_id_key:I

    .line 91
    .line 92
    new-array p2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    sget p1, Lfd/e;->secmtp_debug_gaid_key:I

    .line 100
    .line 101
    new-array p2, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    sget p2, Lfd/e;->secmtp_debug_open_debugger_mode_failed_2:I

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast v0, Lcom/secmtp/sdk/debug/fragment/d;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/fragment/d;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->j()Lpd/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lpd/h;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->j()Lpd/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lpd/h;->a(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATDebuggerConfig;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j()Lpd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->c:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpd/h;

    .line 8
    .line 9
    return-object v0
.end method
