.class public final Lcom/uc/browser/webwindow/a/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final gdW:Lcom/uc/browser/webwindow/a/f;

.field final gdX:Lcom/uc/browser/webwindow/a/p;

.field private final gdY:Lcom/uc/browser/webwindow/a/i;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/uc/browser/webwindow/a/f;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/a/f;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/a/j;->gdW:Lcom/uc/browser/webwindow/a/f;

    .line 68
    new-instance v0, Lcom/uc/browser/webwindow/a/p;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/a/p;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/a/j;->gdX:Lcom/uc/browser/webwindow/a/p;

    .line 69
    new-instance v0, Lcom/uc/browser/webwindow/a/i;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/a/i;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/a/j;->gdY:Lcom/uc/browser/webwindow/a/i;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/uc/browser/webwindow/a/j;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 12

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 199
    :cond_0
    :try_start_0
    new-instance v3, Lcom/uc/base/net/e/b;

    invoke-direct {v3, p2}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 3322
    iget-object v11, v3, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    iget-object p2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 3342
    iget-object v3, p0, Lcom/uc/browser/webwindow/a/j;->gdW:Lcom/uc/browser/webwindow/a/f;

    .line 4054
    iget-object v4, v3, Lcom/uc/browser/webwindow/a/f;->gdS:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 4057
    iget-object v4, v3, Lcom/uc/browser/webwindow/a/f;->gdS:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 4058
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4059
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 4061
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 4062
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 4065
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    .line 4069
    :cond_2
    invoke-static {v8, v11}, Lcom/uc/browser/webwindow/a/d;->eD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    .line 4079
    iget-object v6, v3, Lcom/uc/browser/webwindow/a/f;->gdS:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 4080
    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 4081
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 4084
    invoke-static {v8, p2}, Lcom/uc/browser/webwindow/a/d;->eD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_4
    const-string v3, "_d_wh"

    .line 5025
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "statStep: step = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6028
    new-instance v4, Lcom/uc/base/wa/u;

    invoke-direct {v4}, Lcom/uc/base/wa/u;-><init>()V

    const-string v5, "behavior"

    const-string v6, "ev_ct"

    .line 6039
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "deeplink"

    const-string v7, "ev_ac"

    .line 6053
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "_d_suc"

    if-eqz p2, :cond_7

    const-string v7, "1"

    goto :goto_5

    :cond_7
    const-string v7, "0"

    .line 5029
    :goto_5
    invoke-virtual {v5, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 5030
    invoke-virtual {v5, v3, v6, v7}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string v3, "nbusi"

    .line 5031
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    if-nez p2, :cond_8

    return v2

    .line 211
    :cond_8
    iget-object p2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 6346
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/j;->gdX:Lcom/uc/browser/webwindow/a/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/uc/browser/webwindow/a/p;->xu(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 213
    iget-object p2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/browser/webwindow/a/j;->au(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 214
    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 7260
    new-instance p2, Lcom/uc/framework/ui/widget/b/b;

    invoke-direct {p2, p1}, Lcom/uc/framework/ui/widget/b/b;-><init>(Landroid/content/Context;)V

    .line 7261
    new-instance v0, Lcom/uc/browser/webwindow/a/m;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v11}, Lcom/uc/browser/webwindow/a/m;-><init>(Lcom/uc/browser/webwindow/a/j;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/uc/framework/ui/widget/b/b;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/b/b;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    .line 7338
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/b;->show()V

    return v2

    .line 217
    :cond_9
    iget-object p2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {p1, p3, p2, v0}, Lcom/uc/browser/webwindow/a/j;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catch_0
    return v2
.end method

.method private static au(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 225
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_0

    return-object v1

    .line 232
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 108
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "_jot"

    .line 109
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "_ref"

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "_ref"

    const-string v0, "_ref"

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.uc.browser.action.CALL_PROXY_VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "call_intent"

    .line 118
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 247
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uc.browser.action.CALL_PROXY_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "call_intent"

    .line 249
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    .line 251
    invoke-static {p2, p0, p3}, Lcom/uc/browser/webwindow/a/h;->c(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    .line 254
    invoke-static {p2, p0, p3}, Lcom/uc/browser/webwindow/a/h;->c(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method private static i(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 237
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 239
    invoke-static {p0}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 80
    :try_start_0
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent:"

    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string p2, "com.google.android.gms"

    .line 1127
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "com.google.firebase.dynamiclinks.VIEW_DYNAMIC_LINK"

    .line 1130
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1133
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1137
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "browser_fallback_url"

    .line 1138
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1143
    iget-object v4, p0, Lcom/uc/browser/webwindow/a/j;->gdY:Lcom/uc/browser/webwindow/a/i;

    invoke-virtual {v4, p4, p2, v3}, Lcom/uc/browser/webwindow/a/i;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1152
    invoke-static {p1, v2}, Lcom/uc/browser/webwindow/a/j;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1153
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    const-string p2, "browser_fallback_url"

    .line 1155
    invoke-virtual {v2, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "https://play.google.com/store/apps/"

    .line 1156
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1164
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "id"

    .line 1165
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1169
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1170
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "market"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "details"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "id"

    .line 1171
    invoke-virtual {v5, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "referrer"

    .line 1172
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1170
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    .line 1173
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.android.vending"

    .line 1174
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1175
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1176
    invoke-static {p1, v4}, Lcom/uc/browser/webwindow/a/j;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1177
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 1184
    :cond_4
    new-instance v3, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v3}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1185
    iput-object p2, v3, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p2, 0x5c

    .line 1186
    iput p2, v3, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 1187
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 1188
    iput-object v3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v3, 0x464

    .line 1189
    iput v3, p2, Landroid/os/Message;->what:I

    .line 1190
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    return v1

    .line 85
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "_ref"

    .line 86
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    :cond_8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "_ref2"

    .line 90
    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const-string p2, "3"

    .line 92
    invoke-static {p1, v2, p2}, Lcom/uc/browser/webwindow/a/j;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2037
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "statStart: deeplink = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " webViewUrl = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3028
    new-instance p3, Lcom/uc/base/wa/u;

    invoke-direct {p3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "behavior"

    const-string v3, "ev_ct"

    .line 3039
    invoke-virtual {p3, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "deeplink"

    const-string v4, "ev_ac"

    .line 3053
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_d_ref"

    .line 2041
    invoke-virtual {v1, v3, p4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_d_lin"

    .line 2042
    invoke-virtual {v1, v3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v1, "_d_st"

    const-wide/16 v3, 0x1

    .line 2043
    invoke-virtual {p2, v1, v3, v4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string p2, "nbusi"

    .line 2044
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p2, p3, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1, p4, v2}, Lcom/uc/browser/webwindow/a/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0

    :cond_b
    :goto_3
    return v0
.end method
