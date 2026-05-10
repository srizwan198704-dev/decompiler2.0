.class public final Lcom/uc/browser/media/player/business/iflow/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/iflow/c/e;


# instance fields
.field private bWz:Ljava/lang/String;

.field private gLu:I

.field private gLx:Ljava/lang/String;

.field private gLy:Lcom/uc/browser/media/player/business/iflow/k;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/media/player/business/iflow/k;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/uc/browser/media/player/business/iflow/c/d;->gLu:I

    .line 32
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/c/d;->gLu:I

    .line 33
    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/c/d;->gLx:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/uc/browser/media/player/business/iflow/c/d;->bWz:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/uc/browser/media/player/business/iflow/c/d;->gLy:Lcom/uc/browser/media/player/business/iflow/k;

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/c/d;->bWz:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/c/d;->bWz:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "my_video_relate_url"

    const-string v1, ""

    .line 43
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/c/d;->gLy:Lcom/uc/browser/media/player/business/iflow/k;

    .line 1049
    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/k;->mDefaultUrl:Ljava/lang/String;

    :cond_1
    const-string v1, "english"

    .line 49
    invoke-static {}, Lcom/uc/browser/language/n;->blu()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hi-in"

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "hindi"

    .line 54
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&count=8&pageNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/c/d;->gLu:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&app="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/c/d;->gLy:Lcom/uc/browser/media/player/business/iflow/k;

    .line 2047
    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/k;->mAppName:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&itemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/c/d;->gLx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lang="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ver=12.9.7.1158&sver="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
