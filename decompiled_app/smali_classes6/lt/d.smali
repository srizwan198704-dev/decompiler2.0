.class public Llt/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt/d$a;,
        Llt/d$b;
    }
.end annotation


# static fields
.field public static final b:Llt/d;

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static final g:[Ljava/lang/String;

.field public static h:Z

.field public static i:Z

.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Llt/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Llt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llt/d;->b:Llt/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Llt/d;->c:Z

    .line 10
    .line 11
    sput-boolean v0, Llt/d;->d:Z

    .line 12
    .line 13
    sput-boolean v0, Llt/d;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Llt/d;->f:Z

    .line 16
    .line 17
    const-string v1, "M040"

    .line 18
    .line 19
    const-string v2, "M045"

    .line 20
    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Llt/d;->g:[Ljava/lang/String;

    .line 26
    .line 27
    sput-boolean v0, Llt/d;->h:Z

    .line 28
    .line 29
    sput-boolean v0, Llt/d;->i:Z

    .line 30
    .line 31
    const-string v7, "U9508"

    .line 32
    .line 33
    const-string v8, "T9510"

    .line 34
    .line 35
    const-string v2, "MI 2"

    .line 36
    .line 37
    const-string v3, "MI 2S"

    .line 38
    .line 39
    const-string v4, "MI 2SC"

    .line 40
    .line 41
    const-string v5, "LT26"

    .line 42
    .line 43
    const-string v6, "U9500"

    .line 44
    .line 45
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Llt/d;->j:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llt/d$a;

    .line 5
    .line 6
    const-string v1, "GpsHandler"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, p0, v1, v2}, Llt/d$a;-><init>(Llt/d;Ljava/lang/String;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Llt/d$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Llt/d$b;-><init>(Llt/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llt/d;->a:Llt/d$b;

    .line 21
    .line 22
    new-instance v0, Llt/c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Llt/c;-><init>(Llt/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/net/NetworkInterface;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/net/InetAddress;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "phone"

    .line 5
    .line 6
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v5

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "460"

    .line 52
    .line 53
    aput-object v1, v0, v5

    .line 54
    .line 55
    const-string v1, "00"

    .line 56
    .line 57
    aput-object v1, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_0
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static c()[I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    :try_start_0
    const-string v1, "phone"

    .line 5
    .line 6
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "mailto:"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.SENDTO"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, ";"

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v2

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, v2

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const-string p2, "android.intent.extra.EMAIL"

    .line 54
    .line 55
    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string p0, "android.intent.extra.CC"

    .line 61
    .line 62
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_4
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string p0, "android.intent.extra.BCC"

    .line 68
    .line 69
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_5
    if-eqz p3, :cond_6

    .line 73
    .line 74
    const-string p0, "android.intent.extra.SUBJECT"

    .line 75
    .line 76
    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_6
    if-eqz p4, :cond_7

    .line 80
    .line 81
    const-string p0, "android.intent.extra.TEXT"

    .line 82
    .line 83
    invoke-virtual {v1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_7
    const/4 p0, 0x0

    .line 87
    :try_start_0
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 94
    .line 95
    const-string/jumbo p2, "\u7ec8\u7aef\u4e0d\u652f\u6301\u6b64\u5e94\u7528\u7c7b\u578b"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0, p2}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 107
    .line 108
    const-string/jumbo p2, "\u7ec8\u7aef\u4e0d\u652f\u6301\u6b64\u5e94\u7528\u7c7b\u578b\u65e0\u6cd5\u53d1\u9001\u90ae\u4ef6"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0, p2}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ";"

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    move v4, p0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    array-length v5, v0

    .line 23
    if-ge v4, v5, :cond_5

    .line 24
    .line 25
    invoke-static {v3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move v6, p0

    .line 36
    move-object v7, v2

    .line 37
    :goto_2
    array-length v8, v5

    .line 38
    if-ge v6, v8, :cond_3

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    aget-char v9, v5, v6

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    const-string v9, "[+\\d]{1}"

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    move-object v7, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const-string v9, "[\\d]{1}"

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-static {v7, v8}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    array-length v5, v0

    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    if-ne v5, v4, :cond_4

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v5, v1

    .line 95
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object p0, v3

    .line 106
    :cond_6
    const-string v0, "smsto:"

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_5
    new-instance p2, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v0, "android.intent.action.SENDTO"

    .line 134
    .line 135
    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    move-object p1, v2

    .line 141
    :cond_8
    const-string p0, "sms_body"

    .line 142
    .line 143
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :try_start_0
    sget-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    return-void
.end method
