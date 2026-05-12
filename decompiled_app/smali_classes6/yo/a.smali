.class public abstract Lyo/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/ILocationManager;


# instance fields
.field public a:Lyo/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lyo/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lyo/a;->a:Lyo/f;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lyo/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lyo/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyo/a;->a:Lyo/f;

    .line 11
    .line 12
    const-string v1, "0ccac052b04067871c7d107b8c0d8854"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lyo/f;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const-string v1, "4cedc8ccd5b2f5668f7b648d39d273bf"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lyo/f;->f:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    const-string v1, "c3e0cecf7555c78b91e14f155970ad09"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lyo/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lyo/f;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "e525c34fa4184d5629f854c866407dc8"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lyo/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lyo/f;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "a529b24200b3b4be836a663b483b3d80"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lyo/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lyo/f;->b:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "f845992cd24312dfe772f52173aba9bf"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lyo/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lyo/f;->d:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lyo/a;->a:Lyo/f;

    .line 108
    .line 109
    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method
