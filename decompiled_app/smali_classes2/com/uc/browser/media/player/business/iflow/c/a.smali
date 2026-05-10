.class public Lcom/uc/browser/media/player/business/iflow/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/iflow/c/e;


# static fields
.field static final synthetic rz:Z


# instance fields
.field private gLu:I

.field private gLv:Lcom/uc/browser/media/player/business/iflow/b/e;

.field private mOriginalUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/uc/browser/media/player/business/iflow/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/browser/media/player/business/iflow/c/a;->rz:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/uc/browser/media/player/business/iflow/b/e;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/uc/browser/media/player/business/iflow/c/a;->gLu:I

    .line 23
    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/c/a;->mOriginalUrl:Ljava/lang/String;

    .line 24
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/c/a;->gLu:I

    .line 25
    iput-object p3, p0, Lcom/uc/browser/media/player/business/iflow/c/a;->gLv:Lcom/uc/browser/media/player/business/iflow/b/e;

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/c/a;->gLv:Lcom/uc/browser/media/player/business/iflow/b/e;

    .line 1034
    iget v0, v0, Lcom/uc/browser/media/player/business/iflow/b/e;->mTabId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 33
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "video_iflow_relate_url"

    const-string v2, "http://flow.video.uodoo.com/api/v1/video/flow?uc_param_str=dnfrpfbivesvssbtbmntniladsnw"

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_1
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "video_iflow_tag_relate_url"

    const-string v2, "http://flow.video.uodoo.com/api/v1/video/flow/tag/{tag_name}?uc_param_str=dnfrpfbivesvssbtbmntniladsnw"

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-boolean v1, Lcom/uc/browser/media/player/business/iflow/c/a;->rz:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const-string v1, "{tag_name}"

    .line 37
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/c/a;->gLv:Lcom/uc/browser/media/player/business/iflow/b/e;

    iget-object v2, v2, Lcom/uc/browser/media/player/business/iflow/b/e;->gKX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&page_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/c/a;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/j/a;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&count=8&page_num="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/c/a;->gLu:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
