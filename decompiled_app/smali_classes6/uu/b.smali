.class public Luu/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Landroid/telephony/SubscriptionManager;

.field public d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luu/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 5
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Luu/b;->b:Landroid/telephony/TelephonyManager;

    .line 6
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Luu/b;->c:Landroid/telephony/SubscriptionManager;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luu/b;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    const-string v1, ";"

    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static f()V
    .locals 4

    .line 1
    new-instance v0, Lyo/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyo/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lyo/c$a;->a:I

    .line 8
    .line 9
    const-wide/32 v2, 0xdbba00

    .line 10
    .line 11
    .line 12
    iput-wide v2, v0, Lyo/c$a;->b:J

    .line 13
    .line 14
    iput-boolean v1, v0, Lyo/c$a;->f:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lyo/c$a;->i:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lyo/c$a;->c:Z

    .line 19
    .line 20
    const-string v1, "cp_corr"

    .line 21
    .line 22
    iput-object v1, v0, Lyo/c$a;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/32 v1, 0xea60

    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Lyo/c$a;->d:J

    .line 28
    .line 29
    new-instance v1, Lyo/c;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lyo/c;-><init>(Lyo/c$a;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lyo/d$a;->a:Lyo/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luu/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luu/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Luu/b;->b:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "ccs"

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Luu/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Luu/b;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, "isps"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Luu/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object v1, Lyo/d$a;->a:Lyo/d;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyo/d;->a()Lcom/uc/base/location/UCGeoLocation;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-boolean v2, v1, Lcom/uc/base/location/UCGeoLocation;->y:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string v2, "nal"

    .line 83
    .line 84
    iget-object v3, v1, Lcom/uc/base/location/UCGeoLocation;->w:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Luu/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "ccl"

    .line 90
    .line 91
    iget-object v3, v1, Lcom/uc/base/location/UCGeoLocation;->v:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v2, v3}, Luu/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "provl"

    .line 97
    .line 98
    iget-object v3, v1, Lcom/uc/base/location/UCGeoLocation;->u:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Luu/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "cityl"

    .line 104
    .line 105
    iget-object v1, v1, Lcom/uc/base/location/UCGeoLocation;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Luu/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v1, p0, Luu/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-wide v4, p0, Luu/b;->d:J

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    cmp-long v6, v4, v6

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    sub-long v4, v2, v4

    .line 133
    .line 134
    const-wide/32 v6, 0x36ee80

    .line 135
    .line 136
    .line 137
    cmp-long v4, v4, v6

    .line 138
    .line 139
    if-gez v4, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 v4, 0x1

    .line 143
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lmd0/a$a;->a:Lvs0/g;

    .line 147
    .line 148
    invoke-static {}, Luu/b;->f()V

    .line 149
    .line 150
    .line 151
    iput-wide v2, p0, Luu/b;->d:J

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luu/b;->b:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-gt v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Luu/b;->c:Landroid/telephony/SubscriptionManager;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v2, "getDefaultDataSubscriptionInfo"

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_5

    .line 51
    :catch_1
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catch_3
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    invoke-static {v1}, Ljk0/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_2
    invoke-static {v1}, Ljk0/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_3
    invoke-static {v1}, Ljk0/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_4
    move-object v1, v0

    .line 69
    :goto_5
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    :goto_6
    return-object v0
.end method
