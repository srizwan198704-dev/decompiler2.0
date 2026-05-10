.class public final Lcom/uc/browser/core/homepage/c/ad;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public content:Ljava/lang/String;

.field public fhy:Ljava/lang/String;

.field public fih:Ljava/lang/String;

.field public fii:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/uc/browser/core/homepage/c/ad;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lcom/uc/browser/core/homepage/c/ad;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/c/ad;-><init>()V

    const-string v1, "title"

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/homepage/c/ad;->title:Ljava/lang/String;

    const-string v1, "imgUrl"

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/homepage/c/ad;->fhy:Ljava/lang/String;

    const-string v1, "shareUrl"

    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/homepage/c/ad;->fih:Ljava/lang/String;

    const-string v1, "content"

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/homepage/c/ad;->content:Ljava/lang/String;

    const-string v1, "imgDesc"

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/browser/core/homepage/c/ad;->fii:Ljava/lang/String;

    return-object v0
.end method
