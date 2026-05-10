.class public final Lcom/uc/browser/media/player/business/iflow/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/iflow/c/f;


# instance fields
.field private final aTy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/c/b;->aTy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 3

    .line 28
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "video_iflow_tag_list_url"

    const-string v2, "http://flow.video.uodoo.com/api/v1/tags?uc_param_str=dnfrpfbivesvssbtbmntniladsnwpc"

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "http://flow.video.uodoo.com/api/v1/tags?uc_param_str=dnfrpfbivesvssbtbmntniladsnwpc"

    :cond_0
    const-string v1, "page_url"

    .line 32
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/c/b;->aTy:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/j/a;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
