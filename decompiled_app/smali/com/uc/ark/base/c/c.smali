.class public final Lcom/uc/ark/base/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/base/image/d/f;)Ljava/lang/String;
    .locals 4

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1046
    :cond_0
    sget-object v0, Lcom/uc/ark/base/c/d;->buo:[I

    invoke-interface {p2}, Lcom/uc/base/image/d/f;->JU()Lcom/uc/base/image/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/image/d/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object p1

    .line 27
    :cond_2
    sget-object v0, Lcom/uc/base/image/d/a;->cjP:Lcom/uc/base/image/d/a;

    invoke-interface {p2}, Lcom/uc/base/image/d/f;->JU()Lcom/uc/base/image/d/a;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 28
    invoke-interface {p2}, Lcom/uc/base/image/d/f;->getWidth()I

    move-result v0

    invoke-interface {p2}, Lcom/uc/base/image/d/f;->getHeight()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/uc/ark/base/netimage/h;->f(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1057
    :cond_3
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1064
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "offline@!@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    const-string p2, "offline@!@"

    const-string v0, ""

    .line 1058
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p2, "http://"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "https://"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "file://"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "android.resource://"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "http://"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1
.end method
