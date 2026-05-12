.class public Lcom/uc/browser/core/homepage/util/JsSDKShareManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/util/JsSDKShareManager$JsSDKShareType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lz00/q;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/uc/browser/core/homepage/util/JsSDKShareManager$JsSDKShareType;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;->a:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lz00/q;

    .line 11
    .line 12
    invoke-direct {p1}, Lz00/q;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "title"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v0, "imgUrl"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lz00/q;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "shareUrl"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-string v0, "content"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lz00/q;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "imgDesc"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;->b:Lz00/q;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;->c:Landroid/content/Context;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;->b:Lz00/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lz00/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;->c:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v0, Lz00/q;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/uc/browser/core/homepage/util/a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/util/a;-><init>(Lcom/uc/browser/core/homepage/util/JsSDKShareManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Loo/b;->c(Lmo/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "yyyyMMddHHmmssSSS"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;->b:Lz00/q;

    .line 9
    .line 10
    iget-object v1, v1, Lz00/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Daily_Blessing"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
