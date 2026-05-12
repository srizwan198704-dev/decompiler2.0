.class public final Lcom/secmtp/sdk/debug/bean/l$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/bean/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/l$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/secmtp/sdk/debug/bean/b;)Ljava/util/HashMap;
    .locals 9

    .line 1
    const-string v0, "adFormat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/secmtp/sdk/debug/bean/k;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v1, p0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "key_height"

    .line 20
    .line 21
    const-string v3, "key_width"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    if-eq p0, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    mul-int/lit8 v0, p0, 0x3

    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v3, v2, v1}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const/16 p0, 0xc

    .line 57
    .line 58
    invoke-static {p0}, Lrd/b;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    mul-int/2addr p0, v4

    .line 78
    sub-int/2addr v0, p0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x3c

    .line 87
    .line 88
    invoke-static {p0}, Lrd/b;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "context.resources.configuration"

    .line 109
    .line 110
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "context.resources.displayMetrics"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 127
    .line 128
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-ne p0, v4, :cond_3

    .line 134
    .line 135
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    .line 137
    int-to-double v7, p0

    .line 138
    mul-double/2addr v7, v5

    .line 139
    double-to-int p0, v7

    .line 140
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    .line 145
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    .line 147
    int-to-double v0, v0

    .line 148
    mul-double/2addr v0, v5

    .line 149
    double-to-int v0, v0

    .line 150
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0, v3, v2, v1}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
