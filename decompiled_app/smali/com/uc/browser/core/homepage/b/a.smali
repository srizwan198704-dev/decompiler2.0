.class public final Lcom/uc/browser/core/homepage/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final fgF:I

.field final fgG:Lcom/uc/browser/core/homepage/c/ad;

.field final fgH:Lcom/uc/framework/c/b;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Lcom/uc/framework/c/b;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/uc/browser/core/homepage/b/a;->fgF:I

    .line 61
    invoke-static {p2}, Lcom/uc/browser/core/homepage/c/ad;->B(Lorg/json/JSONObject;)Lcom/uc/browser/core/homepage/c/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/b/a;->fgG:Lcom/uc/browser/core/homepage/c/ad;

    .line 62
    iput-object p3, p0, Lcom/uc/browser/core/homepage/b/a;->fgH:Lcom/uc/framework/c/b;

    return-void
.end method


# virtual methods
.method public final avu()V
    .locals 3

    .line 1145
    iget-object v0, p0, Lcom/uc/browser/core/homepage/b/a;->fgG:Lcom/uc/browser/core/homepage/c/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/b/a;->fgG:Lcom/uc/browser/core/homepage/c/ad;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/c/ad;->fhy:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/b/a;->fgH:Lcom/uc/framework/c/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 69
    :cond_2
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v0

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 70
    iget-object v2, p0, Lcom/uc/browser/core/homepage/b/a;->fgG:Lcom/uc/browser/core/homepage/c/ad;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/c/ad;->fhy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/homepage/b/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/b/e;-><init>(Lcom/uc/browser/core/homepage/b/a;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/b;)V

    return-void
.end method

.method public final avv()Ljava/lang/String;
    .locals 4

    const-string v0, "yyyyMMddHHmmssSSS"

    .line 139
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/uc/browser/core/homepage/b/a;->fgG:Lcom/uc/browser/core/homepage/c/ad;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/c/ad;->fhy:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/b/a;->fgG:Lcom/uc/browser/core/homepage/c/ad;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/c/ad;->fhy:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Daily_Blessing"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
