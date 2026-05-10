.class public final Lcom/uc/browser/business/j/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/ComponentName;Lcom/uc/browser/business/j/a/e;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    .line 1079
    invoke-static {p1, v0}, Lcom/uc/browser/business/j/a/b;->a(Lcom/uc/browser/business/j/a/e;Z)Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p0, v2

    goto :goto_0

    .line 1083
    :cond_0
    invoke-static {p0, v0}, Lcom/uc/browser/business/j/a/b;->a(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 1084
    iget-object v0, p1, Lcom/uc/browser/business/j/a/e;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.extra.SUBJECT"

    .line 1085
    iget-object v1, p1, Lcom/uc/browser/business/j/a/e;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    :cond_1
    iget-object v0, p1, Lcom/uc/browser/business/j/a/e;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1088
    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lcom/uc/browser/business/j/a/e;->mFilePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/uc/base/util/k/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    .line 1089
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    return-object v2

    .line 71
    :cond_3
    iget-object v0, p1, Lcom/uc/browser/business/j/a/e;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    iget-object p1, p1, Lcom/uc/browser/business/j/a/e;->hyo:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    return-object p0
.end method

.method public static a(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "text/plain"

    .line 1042
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1044
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 1045
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "android.intent.extra.TEXT"

    .line 30
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Lcom/uc/browser/business/j/a/e;Z)Ljava/lang/String;
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/uc/browser/business/j/a/e;->alv:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/business/j/a/e;->mUrl:Ljava/lang/String;

    .line 2104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2107
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    .line 2111
    new-array p1, p1, [Ljava/lang/CharSequence;

    const-string v6, "["

    aput-object v6, p1, v5

    aput-object v1, p1, v4

    const-string v1, "]"

    aput-object v1, p1, v3

    const-string v1, " "

    aput-object v1, p1, v2

    const/4 v1, 0x4

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2113
    :cond_2
    new-array p1, v2, [Ljava/lang/CharSequence;

    aput-object v0, p1, v5

    const-string v0, " "

    aput-object v0, p1, v4

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 97
    iget-object v0, p0, Lcom/uc/browser/business/j/a/e;->mTitle:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 119
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 122
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 128
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    check-cast p0, Landroid/app/Activity;

    const/16 v0, 0x7d0

    .line 131
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 134
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    return v1
.end method
