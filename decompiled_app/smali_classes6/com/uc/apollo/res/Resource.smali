.class public Lcom/uc/apollo/res/Resource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/res/ResourceID;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/res/Resource$Lazy;
    }
.end annotation


# static fields
.field private static sProvider:Lcom/uc/apollo/res/ResourceProvider;


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

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/apollo/res/Resource;->sProvider:Lcom/uc/apollo/res/ResourceProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/uc/apollo/res/ResourceProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/apollo/res/Resource;->sProvider:Lcom/uc/apollo/res/ResourceProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/uc/apollo/res/ResourceProvider;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "s"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-boolean p0, Lcom/uc/apollo/res/Resource$Lazy;->IS_ZH:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string/jumbo p0, "\u641c\u7d22\u4e2d..."

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "Searching..."

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string v0, "q"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-boolean p0, Lcom/uc/apollo/res/Resource$Lazy;->IS_ZH:Z

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-string/jumbo p0, "\u9000\u51fa"

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "Quit"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "cad"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-boolean p0, Lcom/uc/apollo/res/Resource$Lazy;->IS_ZH:Z

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const-string/jumbo p0, "\u9009\u62e9\u8bbe\u5907\uff1a"

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    const-string p0, "Choose a device:"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    const-string v0, "pds"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    sget-boolean p0, Lcom/uc/apollo/res/Resource$Lazy;->IS_ZH:Z

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    const-string/jumbo p0, "\u53d1\u9001\u5230\u8bbe\u5907\u6210\u529f"

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_7
    const-string p0, "Push to device sucess."

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    const-string v0, "pdf"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    sget-boolean p0, Lcom/uc/apollo/res/Resource$Lazy;->IS_ZH:Z

    .line 103
    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    const-string/jumbo p0, "\u53d1\u9001\u5230\u8bbe\u5907\u5931\u8d25"

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_9
    const-string p0, "Push to device failure."

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_a
    const-string v0, "pmw"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_c

    .line 120
    .line 121
    sget-boolean p0, Lcom/uc/apollo/res/Resource$Lazy;->IS_ZH:Z

    .line 122
    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    const-string/jumbo p0, "\u79fb\u52a8\u7f51\u7edc\u4e0b\u64ad\u653e\u5c06\u6d88\u8017\u6d41\u91cf"

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_b
    const-string p0, "Play on the mobile network will consume traffic"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_c
    const-string p0, ""

    .line 133
    .line 134
    return-object p0
.end method

.method public static setResourceProvider(Lcom/uc/apollo/res/ResourceProvider;)V
    .locals 0
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    sput-object p0, Lcom/uc/apollo/res/Resource;->sProvider:Lcom/uc/apollo/res/ResourceProvider;

    return-void
.end method

.method public static setResourceProvider(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/uc/apollo/res/ResourceProvider;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/uc/apollo/res/ResourceProvider;

    invoke-static {p0}, Lcom/uc/apollo/res/Resource;->setResourceProvider(Lcom/uc/apollo/res/ResourceProvider;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/res/ResourceProviderReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/res/ResourceProvider;

    move-result-object p0

    sput-object p0, Lcom/uc/apollo/res/Resource;->sProvider:Lcom/uc/apollo/res/ResourceProvider;

    return-void
.end method
