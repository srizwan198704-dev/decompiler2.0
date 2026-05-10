.class final Lcom/uc/browser/media/myvideo/search/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic grh:Lcom/uc/browser/media/myvideo/search/view/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/search/view/o;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/b;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "video_search_url"

    const-string v0, ""

    .line 1018
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1193
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/b;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/view/o;->grD:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "search_url"

    .line 156
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/b;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/view/o;->grf:Lcom/uc/browser/media/myvideo/search/a;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/media/myvideo/search/a;->c(ILjava/util/HashMap;)V

    const-string p1, "search_online"

    .line 158
    invoke-static {p1}, Lcom/uc/browser/media/player/d/l;->Ah(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
