.class public final Lcom/uc/browser/business/j/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/j/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Ce(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 79
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+"

    const-string v1, "%20"

    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "*"

    const-string v1, "%2A"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%7E"

    const-string v1, "~"

    .line 82
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "line://msg/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)Z
    .locals 1

    const-string v0, "jp.naver.line.android"

    .line 29
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/uc/browser/business/j/a/e;)Z
    .locals 1

    const-string v0, "image"

    .line 41
    iget-object p3, p3, Lcom/uc/browser/business/j/a/e;->mFilePath:Ljava/lang/String;

    invoke-static {p2, v0, p3}, Lcom/uc/browser/business/j/a/d;->a(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/uc/browser/business/j/a/b;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 1

    .line 34
    invoke-static {p3}, Lcom/uc/browser/business/j/a/d;->Ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "text"

    .line 35
    invoke-static {p2, v0, p3}, Lcom/uc/browser/business/j/a/d;->a(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/uc/browser/business/j/a/b;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/content/ComponentName;Lcom/uc/browser/business/j/a/e;)Z
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p3, v0}, Lcom/uc/browser/business/j/a/b;->a(Lcom/uc/browser/business/j/a/e;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/browser/business/j/a/d;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/ComponentName;Lcom/uc/browser/business/j/a/e;)Z
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-static {p3, v0}, Lcom/uc/browser/business/j/a/b;->a(Lcom/uc/browser/business/j/a/e;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/browser/business/j/a/d;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
