.class public final Lf6/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/e;
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
    invoke-direct {p0}, Lf6/e$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/GraphRequest;
    .locals 5

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    const-string v1, "app_indexing"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v2, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 13
    .line 14
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v4, "%s/app_indexing"

    .line 28
    .line 29
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v0, v0}, Lcom/facebook/GraphRequest$b;->h(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c0;)Lcom/facebook/GraphRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v0, "tree"

    .line 55
    .line 56
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget p0, Lk6/c;->a:I

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "{\n      val packageInfo = context.packageManager.getPackageInfo(context.packageName, 0)\n      packageInfo.versionName\n    }"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const-string p0, ""

    .line 87
    .line 88
    :goto_0
    const-string v0, "app_version"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "platform"

    .line 94
    .line 95
    const-string v0, "android"

    .line 96
    .line 97
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "request_type"

    .line 101
    .line 102
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    const-string p0, "device_session_id"

    .line 112
    .line 113
    invoke-static {}, Lf6/b;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string p0, "<set-?>"

    .line 121
    .line 122
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 126
    .line 127
    new-instance p0, Lcom/facebook/d0;

    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    invoke-direct {p0, p2}, Lcom/facebook/d0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/facebook/GraphRequest;->j(Lcom/facebook/c0;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
