.class final Lcom/uc/browser/media/myvideo/search/view/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/myvideo/search/view/a;


# instance fields
.field final synthetic grh:Lcom/uc/browser/media/myvideo/search/view/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/search/view/o;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/l;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aRM()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/l;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/view/o;->grf:Lcom/uc/browser/media/myvideo/search/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/myvideo/search/a;->c(ILjava/util/HashMap;)V

    return-void
.end method

.method public final hx(Z)V
    .locals 2

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "focus_status"

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/l;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/view/o;->grf:Lcom/uc/browser/media/myvideo/search/a;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/media/myvideo/search/a;->c(ILjava/util/HashMap;)V

    return-void
.end method

.method public final ym(Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/l;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    iput-object p1, v0, Lcom/uc/browser/media/myvideo/search/view/o;->grD:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "keyword"

    .line 111
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/l;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/view/o;->grf:Lcom/uc/browser/media/myvideo/search/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/media/myvideo/search/a;->c(ILjava/util/HashMap;)V

    const-string p1, "search_local"

    .line 113
    invoke-static {p1}, Lcom/uc/browser/media/player/d/l;->Ah(Ljava/lang/String;)V

    return-void
.end method

.method public final yn(Ljava/lang/String;)V
    .locals 2

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "keyword"

    .line 132
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/l;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/view/o;->grf:Lcom/uc/browser/media/myvideo/search/a;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/media/myvideo/search/a;->c(ILjava/util/HashMap;)V

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 2

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "keyword"

    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/l;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/view/o;->grf:Lcom/uc/browser/media/myvideo/search/a;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/media/myvideo/search/a;->c(ILjava/util/HashMap;)V

    return-void
.end method
