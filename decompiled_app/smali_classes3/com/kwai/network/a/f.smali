.class public final Lcom/kwai/network/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/kwai/network/a/n3;

.field public static b:Lcom/kwai/network/sdk/api/SdkConfig;

.field public static c:Z

.field public static d:Landroid/location/Location;

.field public static e:Lcom/kwai/network/a/g8;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/io/File;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Landroid/content/Context;

.field public static l:Ljava/lang/String;


# direct methods
.method public static final a(Ljava/lang/String;JI)J
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :goto_0
    return-wide p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "LandPageUtil"

    const-string v1, "Invalid URL format: "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "PackageManager is null"

    invoke-static {v0, p0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    :goto_1
    return-object p1

    :cond_5
    const-string p0, " matched intent list size <= 0"

    invoke-static {v0, p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :goto_3
    const-string p1, "bulidUrlIntent failed :"

    invoke-static {v0, p1, p0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static a(Landroid/app/Activity;II)Landroid/view/View;
    .locals 3

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/kwai/network/a/f;->f(Landroid/content/Context;)I

    move-result p0

    const/4 v2, -0x1

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, p0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p0, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_status_bar_translucent_view:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public static a()Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;
    .locals 12

    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a()Lcom/kwai/network/framework/adRequest/info/DeviceInfo;

    move-result-object v0

    new-instance v1, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;

    invoke-direct {v1}, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;-><init>()V

    new-instance v2, Lcom/kwai/network/library/crash/report/ReportEvent$IdentityPackage;

    invoke-direct {v2}, Lcom/kwai/network/library/crash/report/ReportEvent$IdentityPackage;-><init>()V

    .line 44
    iget-object v3, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->B:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->B:Ljava/lang/String;

    .line 47
    :goto_0
    iput-object v3, v2, Lcom/kwai/network/library/crash/report/ReportEvent$IdentityPackage;->a:Ljava/lang/String;

    new-instance v3, Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;

    invoke-direct {v3}, Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;-><init>()V

    const/4 v5, 0x1

    iput v5, v3, Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;->a:I

    .line 48
    iget-object v5, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->d:Ljava/lang/String;

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    .line 50
    :cond_1
    iget-object v5, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->d:Ljava/lang/String;

    .line 51
    :goto_1
    iput-object v5, v3, Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;->b:Ljava/lang/String;

    const-string v5, "nomal"

    iput-object v5, v3, Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;->c:Ljava/lang/String;

    const-string v5, "1.2.21"

    iput-object v5, v3, Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;->d:Ljava/lang/String;

    const/16 v6, 0x27ed

    iput v6, v3, Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;->e:I

    const-string v6, "com.kwai.network"

    iput-object v6, v3, Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;->f:Ljava/lang/String;

    const-string v6, "KwaiAdSDK"

    iput-object v6, v3, Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;->g:Ljava/lang/String;

    new-instance v6, Lcom/kwai/network/library/crash/report/ReportEvent$DevicePackage;

    invoke-direct {v6}, Lcom/kwai/network/library/crash/report/ReportEvent$DevicePackage;-><init>()V

    .line 52
    iget-object v7, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->p:Ljava/lang/String;

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v4

    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->p:Ljava/lang/String;

    .line 55
    :goto_2
    iput-object v7, v6, Lcom/kwai/network/library/crash/report/ReportEvent$DevicePackage;->a:Ljava/lang/String;

    .line 56
    iget-object v7, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->e:Ljava/lang/String;

    .line 57
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    .line 58
    :cond_3
    iget-object v7, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->e:Ljava/lang/String;

    .line 59
    :goto_3
    iput-object v7, v6, Lcom/kwai/network/library/crash/report/ReportEvent$DevicePackage;->b:Ljava/lang/String;

    .line 60
    iget-object v7, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->q:Ljava/lang/String;

    .line 61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    .line 62
    :cond_4
    iget-object v7, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->q:Ljava/lang/String;

    .line 63
    :goto_4
    iput-object v7, v6, Lcom/kwai/network/library/crash/report/ReportEvent$DevicePackage;->c:Ljava/lang/String;

    new-instance v7, Lcom/kwai/network/library/crash/report/ReportEvent$NetworkPackage;

    invoke-direct {v7}, Lcom/kwai/network/library/crash/report/ReportEvent$NetworkPackage;-><init>()V

    .line 64
    iget v8, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->c:I

    const/16 v9, 0x64

    const/4 v10, 0x2

    if-eq v8, v9, :cond_8

    const/4 v9, 0x5

    if-eq v8, v10, :cond_7

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v8, v11, :cond_8

    if-eq v8, v10, :cond_6

    if-eq v8, v9, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    goto :goto_5

    :cond_6
    move v10, v11

    goto :goto_5

    :cond_7
    move v10, v9

    .line 65
    :cond_8
    :goto_5
    iput v10, v7, Lcom/kwai/network/library/crash/report/ReportEvent$NetworkPackage;->a:I

    .line 66
    iget-object v8, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->r:Ljava/lang/String;

    .line 67
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v4

    goto :goto_6

    .line 68
    :cond_9
    iget-object v8, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->r:Ljava/lang/String;

    .line 69
    :goto_6
    iput-object v8, v7, Lcom/kwai/network/library/crash/report/ReportEvent$NetworkPackage;->b:Ljava/lang/String;

    new-instance v8, Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;

    invoke-direct {v8}, Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;-><init>()V

    .line 70
    iget-object v9, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    if-eqz v9, :cond_b

    .line 71
    iget-object v9, v9, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->c:Ljava/lang/String;

    .line 72
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v9, v4

    goto :goto_7

    .line 73
    :cond_a
    iget-object v9, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 74
    iget-object v9, v9, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->c:Ljava/lang/String;

    .line 75
    :goto_7
    iput-object v9, v8, Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;->a:Ljava/lang/String;

    .line 76
    iget-object v0, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    .line 77
    iget-wide v9, v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->a:D

    .line 78
    iput-wide v9, v8, Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;->b:D

    .line 79
    iget-wide v9, v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->b:D

    .line 80
    iput-wide v9, v8, Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;->c:D

    :cond_b
    iput-object v2, v1, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->a:Lcom/kwai/network/library/crash/report/ReportEvent$IdentityPackage;

    iput-object v3, v1, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->b:Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;

    iput-object v6, v1, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->c:Lcom/kwai/network/library/crash/report/ReportEvent$DevicePackage;

    iput-object v7, v1, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->d:Lcom/kwai/network/library/crash/report/ReportEvent$NetworkPackage;

    iput-object v8, v1, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->e:Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->f:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->g:Ljava/lang/String;

    iput-object v4, v1, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->h:Ljava/lang/String;

    return-object v1
.end method

.method public static a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;)Lcom/kwai/network/library/crash/report/ReportEvent;
    .locals 9
    .param p0    # Lcom/kwai/network/library/crash/model/message/ExceptionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwai/network/library/crash/report/ReportEvent;

    invoke-direct {v0}, Lcom/kwai/network/library/crash/report/ReportEvent;-><init>()V

    iget-wide v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->p:J

    iput-wide v1, v0, Lcom/kwai/network/library/crash/report/ReportEvent;->a:J

    .line 82
    sget-object v1, Lcom/kwai/network/a/aa;->a:Landroid/content/Context;

    const-wide/16 v2, 0x1

    const-string v4, "crashseq"

    const/4 v5, 0x0

    const-string v6, "ksadsdk_crashseq"

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    .line 84
    :goto_0
    sget-object v1, Lcom/kwai/network/a/aa;->a:Landroid/content/Context;

    add-long/2addr v2, v7

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    :cond_1
    iput-wide v7, v0, Lcom/kwai/network/library/crash/report/ReportEvent;->b:J

    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->k:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Unknown"

    if-nez v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwai/network/a/g9;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 88
    :cond_2
    :goto_1
    iput-object v3, v0, Lcom/kwai/network/library/crash/report/ReportEvent;->c:Ljava/lang/String;

    invoke-static {}, Lcom/kwai/network/a/f;->a()Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/library/crash/report/ReportEvent;->d:Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;

    .line 89
    new-instance v1, Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;

    invoke-direct {v1}, Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;-><init>()V

    new-instance v2, Lcom/kwai/network/library/crash/report/ReportEvent$ExceptionEvent;

    invoke-direct {v2}, Lcom/kwai/network/library/crash/report/ReportEvent$ExceptionEvent;-><init>()V

    iput-object v2, v1, Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;->b:Lcom/kwai/network/library/crash/report/ReportEvent$ExceptionEvent;

    iget v3, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->e:I

    iput v3, v2, Lcom/kwai/network/library/crash/report/ReportEvent$ExceptionEvent;->a:I

    invoke-virtual {p0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwai/network/library/crash/report/ReportEvent$ExceptionEvent;->b:Ljava/lang/String;

    new-instance p0, Lcom/kwai/network/library/crash/report/ReportEvent$UrlPackage;

    invoke-direct {p0}, Lcom/kwai/network/library/crash/report/ReportEvent$UrlPackage;-><init>()V

    iput-object p0, v2, Lcom/kwai/network/library/crash/report/ReportEvent$ExceptionEvent;->c:Lcom/kwai/network/library/crash/report/ReportEvent$UrlPackage;

    .line 90
    iput-object v1, v0, Lcom/kwai/network/library/crash/report/ReportEvent;->e:Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/kwai/network/a/t7;Z)Ljava/lang/Boolean;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Lcom/kwai/network/a/t7;->a(ZLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p1, p0}, Lcom/kwai/network/a/t7;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument cannot be null "

    .line 5
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 12
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "LANDSCAPE"

    return-object p0

    :cond_2
    const-string p0, "PORTRAIT"

    return-object p0

    :cond_3
    const-string p0, "UNDEFINED"

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "DisplayUtil"

    const-string v1, "getOrientationStr error"

    invoke-static {v0, v1, p0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    const-string v0, "$this$adProcessTagPrefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdProcess-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument cannot be null "

    .line 15
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p2

    :goto_0
    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static a([Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 102
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 103
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result v1

    if-nez v1, :cond_3

    if-lez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command line did not return any info for command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    return-object v0

    :cond_3
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command line returned OS error code \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' for command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    move-object v1, v2

    goto :goto_a

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v5, v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v5, v1

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object v4, v1

    :goto_3
    move-object v5, v4

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v4, v1

    :goto_4
    move-object v5, v4

    goto :goto_7

    :catchall_4
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    goto :goto_3

    :goto_5
    move-object v6, v1

    :goto_6
    move-object v1, v2

    goto :goto_b

    :catch_4
    move-exception p1

    move-object v3, v1

    move-object v4, v3

    goto :goto_4

    :goto_7
    move-object v6, v1

    goto :goto_2

    :catchall_5
    move-exception p0

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :goto_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    goto :goto_b

    :goto_9
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_a
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Command line threw an InterruptedException for command "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception p0

    :goto_b
    invoke-static {v3}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_4
    throw p0
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_status_bar_translucent_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    const/high16 v1, -0x1000000

    .line 42
    invoke-static {p0, v1, p1}, Lcom/kwai/network/a/f;->a(Landroid/app/Activity;II)Landroid/view/View;

    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 23
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 24
    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/network/a/h0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/h0;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v0, p1, Lcom/kwai/network/a/e;

    const-string v1, ">\n"

    const-string v2, "  "

    const-string v3, " <\n"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz p0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lcom/kwai/network/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cachedSize"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    and-int/lit8 v10, v8, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    and-int/lit8 v8, v8, 0x8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_6

    const-string v8, "_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v8, v10, :cond_3

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    move v10, v4

    :goto_2
    if-ge v10, v8, :cond_6

    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11, p2, p3}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v9, v7, p2, p3}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v5, v3

    :goto_5
    if-ge v4, v5, :cond_a

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "set"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "has"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2, p3}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :catch_0
    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    if-eqz p0, :cond_c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/Map;

    invoke-static {p0}, Lcom/kwai/network/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "key"

    invoke-static {v6, v5, p2, p3}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "value"

    invoke-static {v5, v0, p2, p3}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_c
    :goto_8
    return-void

    .line 25
    :cond_d
    invoke-static {p0}, Lcom/kwai/network/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p1, Ljava/lang/String;

    const/16 p2, 0x20

    const/16 v0, 0x22

    if-eqz p0, :cond_11

    check-cast p1, Ljava/lang/String;

    const-string p0, "http"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0xc8

    if-le p0, v1, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[...]"

    .line 27
    invoke-static {v4, v1, p1, v2, p0}, Lcom/alibaba/appmonitor/sample/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_9
    if-ge v4, p0, :cond_10

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p2, :cond_f

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_f

    if-eq v2, v0, :cond_f

    const/16 v3, 0x27

    if-eq v2, v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string p1, "\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    :cond_11
    instance-of p0, p1, [B

    if-eqz p0, :cond_16

    check-cast p1, [B

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_b
    array-length p0, p1

    if-ge v4, p0, :cond_15

    aget-byte p0, p1, v4

    and-int/lit16 p0, p0, 0xff

    const/16 v1, 0x5c

    if-eq p0, v1, :cond_14

    if-ne p0, v0, :cond_12

    goto :goto_d

    :cond_12
    if-lt p0, p2, :cond_13

    const/16 v1, 0x7f

    if-ge p0, v1, :cond_13

    :goto_c
    int-to-char p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_e

    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "\\%03o"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e

    :cond_14
    :goto_d
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_c

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_f

    .line 31
    :cond_16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_f
    const-string p0, "\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/net/URLConnection;)V
    .locals 1

    .line 37
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5
    .param p1    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/library/crash/report/ReportEvent;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    const-string v0, "AdExceptionCollector"

    const-string v1, "CrashReportRequestManager request"

    .line 113
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-class v0, Lcom/kwai/network/a/e0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kwai/network/a/y9;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/y9;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/kwai/network/a/y9;

    invoke-direct {v2, p0}, Lcom/kwai/network/a/y9;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/kwai/network/a/z9;

    const-class v4, Ljava/lang/String;

    invoke-direct {v3, v4, v1, p0, p1}, Lcom/kwai/network/a/z9;-><init>(Ljava/lang/Class;Lcom/kwai/network/a/n6;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v2, v3}, Lcom/kwai/network/a/e0;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;D)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 104
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 105
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 106
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V
    .locals 0

    .line 38
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p2}, Lcom/kwai/network/a/a9;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 107
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/kwai/network/a/a9;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    check-cast v2, Lcom/kwai/network/a/a9;

    invoke-interface {v2}, Lcom/kwai/network/a/a9;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 109
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_4

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_4

    instance-of v3, v2, Lorg/json/JSONObject;

    if-nez v3, :cond_4

    instance-of v3, v2, Lorg/json/JSONArray;

    if-nez v3, :cond_4

    instance-of v3, v2, Ljava/lang/Double;

    if-nez v3, :cond_4

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_5

    :try_start_0
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p0, p1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/kwai/network/a/f;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 110
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwai/network/a/u7;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/network/a/u7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openLandPage url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/kwai/network/a/u7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deepLink:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/kwai/network/a/u7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandPageUtil"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "openLandPage failed context is null"

    invoke-static {v1, p0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/kwai/network/a/u7;->c:Lcom/kwai/network/a/t7;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const-string v1, "context is null"

    invoke-interface {p0, v0, p1, v1}, Lcom/kwai/network/a/t7;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object v2, p1, Lcom/kwai/network/a/u7;->b:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/kwai/network/a/u7;->a:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_4

    const-string v0, "openLandPage failed url and deepLink is invalid"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p1, Lcom/kwai/network/a/u7;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p1, Lcom/kwai/network/a/u7;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p1, Lcom/kwai/network/a/u7;->c:Lcom/kwai/network/a/t7;

    invoke-static {p0, v0, v3, v1}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/kwai/network/a/t7;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/kwai/network/a/u7;->c:Lcom/kwai/network/a/t7;

    invoke-static {p0, v2, p1, v1}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/kwai/network/a/t7;Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 100
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    iget-object p1, p1, Lcom/kwai/network/a/u7;->c:Lcom/kwai/network/a/t7;

    invoke-static {p0, v2, p1, v0}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/kwai/network/a/t7;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/kwai/network/a/e3;)Z
    .locals 3
    .param p1    # Lcom/kwai/network/a/e3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    const/4 v0, 0x0

    const-string v1, "AllianceRiaidUtil"

    if-nez p1, :cond_0

    const-string p0, "riaidModelValid riaidModelModel is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p1, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "riaidModelValid riaidModelModel.key is empty"

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "riaidModelValid riaidModelModel.key not start with "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "riaidModelValid is valid"

    invoke-static {v1, p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v0}, Lcom/kwai/network/a/f;->a([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 0

    .line 41
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a([Ljava/lang/StackTraceElement;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 91
    :cond_0
    sget-object v1, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 92
    iget-object v1, v1, Lcom/kwai/network/a/h9;->a:Lcom/kwai/network/a/k9;

    invoke-virtual {v1}, Lcom/kwai/network/a/k9;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 93
    array-length v3, v1

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    array-length v3, v1

    move v4, v0

    move v5, v4

    :goto_0
    const-string v6, "AdExceptionCollector"

    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 94
    array-length v7, p0

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, p0, v8

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CrashFilter filterTags element className="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " filter tag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v5, :cond_8

    .line 95
    sget-object v1, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 96
    iget-object v1, v1, Lcom/kwai/network/a/h9;->a:Lcom/kwai/network/a/k9;

    invoke-virtual {v1}, Lcom/kwai/network/a/k9;->a()[Ljava/lang/String;

    move-result-object v1

    .line 97
    array-length v2, v1

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v1, v3

    .line 98
    array-length v7, p0

    move v8, v0

    :goto_5
    if-ge v8, v7, :cond_7

    aget-object v9, p0, v8

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "CrashFilter excludeTags element className="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exclude tag="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return v5

    :cond_9
    :goto_6
    return v2

    :cond_a
    :goto_7
    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/kwai/network/a/f;->j(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/kwai/network/a/f;->j(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-ne v3, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-le v3, v4, :cond_5

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0

    :cond_6
    return v2
.end method

.method public static b()Lcom/kwai/network/library/crash/report/ReportEvent;
    .locals 5

    new-instance v0, Lcom/kwai/network/library/crash/report/ReportEvent;

    invoke-direct {v0}, Lcom/kwai/network/library/crash/report/ReportEvent;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwai/network/library/crash/report/ReportEvent;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/library/crash/report/ReportEvent;->c:Ljava/lang/String;

    invoke-static {}, Lcom/kwai/network/a/f;->a()Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/library/crash/report/ReportEvent;->d:Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;

    .line 15
    new-instance v1, Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;

    invoke-direct {v1}, Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;-><init>()V

    new-instance v2, Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;

    invoke-direct {v2}, Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;-><init>()V

    iput-object v2, v1, Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;->a:Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;

    const/4 v3, 0x0

    iput v3, v2, Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;->b:Z

    iput v3, v2, Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;->c:I

    .line 16
    iput-object v1, v0, Lcom/kwai/network/library/crash/report/ReportEvent;->e:Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/kwai/network/a/f;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwai/network/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p0, Ljava/io/File;

    .line 2
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "kwaiadsdk"

    .line 4
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/kwai/network/a/f;->i:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/kwai/network/a/f;->i:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    sget-object p0, Lcom/kwai/network/a/f;->i:Ljava/io/File;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 12
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ROTATION_270"

    return-object p0

    :cond_2
    const-string p0, "ROTATION_180"

    return-object p0

    :cond_3
    const-string p0, "ROTATION_90"

    return-object p0

    :cond_4
    const-string p0, "ROTATION_0"

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "DisplayUtil"

    const-string v1, "getRotationStr error"

    invoke-static {v0, v1, p0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static final b(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    const-string v0, "$this$toJSONObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwai/network/library/crash/model/message/CaughtExceptionMessage;

    invoke-direct {v0}, Lcom/kwai/network/library/crash/model/message/CaughtExceptionMessage;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->F:I

    .line 17
    sget-object v2, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 18
    iget-object v2, v2, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    iget-object v2, v2, Lcom/kwai/network/a/f9;->i:Landroid/content/Context;

    .line 19
    invoke-static {p0, v0, v2}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    const/4 p0, 0x2

    invoke-static {v0, p0}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;I)V

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "upload msg="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AdExceptionCollector"

    invoke-static {v2, p0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;)Lcom/kwai/network/library/crash/report/ReportEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwai/network/a/f;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static b(Ljava/net/URLConnection;)V
    .locals 7

    const-string v0, "Unexpected default trust managers:"

    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    array-length v5, v4

    if-ne v5, v2, :cond_1

    aget-object v5, v4, v1

    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    if-eqz v6, :cond_1

    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v0, "TLS"

    .line 23
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    aput-object v5, v2, v1

    invoke-virtual {v0, v3, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {p0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 14
    sget-object v0, Lcom/kwai/network/a/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, Lcom/kwai/network/a/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OPPO"

    :goto_0
    sput-object v0, Lcom/kwai/network/a/f;->f:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v0, "ro.vivo.os.version"

    invoke-static {v0}, Lcom/kwai/network/a/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VIVO"

    goto :goto_0

    :cond_2
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/kwai/network/a/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EMUI"

    goto :goto_0

    :cond_3
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/kwai/network/a/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MIUI"

    goto :goto_0

    :cond_4
    const-string v0, "ro.product.system.manufacturer"

    invoke-static {v0}, Lcom/kwai/network/a/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OnePlus"

    goto :goto_0

    :cond_5
    const-string v0, "ro.smartisan.version"

    invoke-static {v0}, Lcom/kwai/network/a/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SMARTISAN"

    goto :goto_0

    :cond_6
    const-string v0, "ro.product.manufacturer"

    invoke-static {v0}, Lcom/kwai/network/a/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    sput-object v1, Lcom/kwai/network/a/f;->f:Ljava/lang/String;

    goto :goto_2

    :cond_7
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lcom/kwai/network/a/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "unknown"

    sput-object v0, Lcom/kwai/network/a/f;->g:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_2
    sget-object v0, Lcom/kwai/network/a/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bool"

    const-string v2, "android"

    const-string v3, "config_showNavigationBar"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/kwai/network/a/f;->f(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public static c()Ljava/io/File;
    .locals 5

    sget-object v0, Lcom/kwai/network/a/f;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kwai/network/a/f;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kwai/network/a/f;->k:Landroid/content/Context;

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/data/data/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v1, "kwad_ex"

    .line 3
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v1, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static final d()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/kwai/network/a/f;->f()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1

    .line 3
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "getprop "

    const-string v1, "get"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lcom/kwai/network/a/f;->j:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/kwai/network/a/f;->j:Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v4, Lcom/kwai/network/a/f;->j:Ljava/lang/Class;

    invoke-static {v4, v1, v2}, Lcom/kwai/network/a/n8;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 4
    :goto_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/kwai/network/a/m8;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    :goto_3
    return-object v3
.end method

.method public static e()Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final f()Z
    .locals 5

    .line 3
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "1.2.21"

    const-string v3, "888"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 4
    :try_start_0
    sget-object v0, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/sdk/core/KwaiCustomController;->canUsePhoneState()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 2
    sget-object p0, Lcom/kwai/network/a/f;->e:Lcom/kwai/network/a/g8;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kwai/network/a/g8;->c:Lcom/kwai/network/a/g8;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kwai/network/a/g8;->b:Lcom/kwai/network/a/g8;

    :goto_0
    sput-object p0, Lcom/kwai/network/a/f;->e:Lcom/kwai/network/a/g8;

    .line 3
    :goto_1
    sget-object v0, Lcom/kwai/network/a/g8;->c:Lcom/kwai/network/a/g8;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "versionName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1.2.21"

    invoke-static {p0, v0}, Lcom/kwai/network/a/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isEqualLocalVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",1.2.21"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SDKVersion"

    invoke-static {v1, p0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "versionName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "1.2.21"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/kwai/network/a/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "isLowThanLocalVersion "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x3a

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ",1.2.21"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "SDKVersion"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public static i(Ljava/lang/String;)Lcom/kwai/network/a/e3;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/kwai/network/a/e3;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/kwai/network/a/e3;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    new-instance v2, Lcom/kwai/network/a/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3, v1}, Lcom/kwai/network/a/a;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/e3;->a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/a;->a(I)V
    :try_end_1
    .catch Lcom/kwai/network/a/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "Reading from a byte array threw an IOException (should never happen)."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    :catch_2
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Integer.valueOf(this)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
