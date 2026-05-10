.class public final Lcom/uc/browser/pushnotificationcenter/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/pushnotificationcenter/a/g;
.implements Lcom/uc/browser/pushnotificationcenter/d;


# instance fields
.field public aBt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/pushnotificationcenter/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public fXs:Lcom/uc/browser/pushnotificationcenter/a/j;

.field public fXt:Lcom/uc/browser/pushnotificationcenter/a/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/pushnotificationcenter/a/c;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a/i;->fXt:Lcom/uc/browser/pushnotificationcenter/a/c;

    .line 39
    new-instance p1, Lcom/uc/browser/pushnotificationcenter/a/j;

    invoke-direct {p1}, Lcom/uc/browser/pushnotificationcenter/a/j;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a/i;->fXs:Lcom/uc/browser/pushnotificationcenter/a/j;

    .line 1045
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    new-instance v0, Lcom/uc/browser/pushnotificationcenter/a/b;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/pushnotificationcenter/a/b;-><init>(Lcom/uc/browser/pushnotificationcenter/a/i;Ljava/util/ArrayList;)V

    .line 1080
    new-instance v1, Lcom/uc/browser/pushnotificationcenter/a/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/pushnotificationcenter/a/a;-><init>(Lcom/uc/browser/pushnotificationcenter/a/i;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    .line 1102
    invoke-static {p1, v0, v1}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 41
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/b;->aJm()Lcom/uc/browser/pushnotificationcenter/b;

    move-result-object p1

    .line 2042
    iget-object p1, p1, Lcom/uc/browser/pushnotificationcenter/b;->fWS:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final aJE()V
    .locals 2

    .line 246
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/b;->aJm()Lcom/uc/browser/pushnotificationcenter/b;

    move-result-object v0

    .line 2141
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/b;->fWR:Lcom/uc/browser/pushnotificationcenter/c;

    if-eqz v1, :cond_0

    .line 2142
    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/b;->fWR:Lcom/uc/browser/pushnotificationcenter/c;

    invoke-interface {v0}, Lcom/uc/browser/pushnotificationcenter/c;->aJo()V

    :cond_0
    return-void
.end method

.method public final aJq()V
    .locals 1

    .line 2199
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2200
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2201
    iput-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    .line 2203
    :cond_0
    new-instance v0, Lcom/uc/browser/pushnotificationcenter/a/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/pushnotificationcenter/a/k;-><init>(Lcom/uc/browser/pushnotificationcenter/a/i;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/uc/browser/pushnotificationcenter/a/n;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 257
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/i;->fXs:Lcom/uc/browser/pushnotificationcenter/a/j;

    invoke-virtual {p1}, Lcom/uc/browser/pushnotificationcenter/a/n;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3093
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lcom/uc/browser/pushnotificationcenter/a/j;->fXv:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3097
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/pushnotificationcenter/a/j;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 3099
    iget-object v4, v0, Lcom/uc/browser/pushnotificationcenter/a/j;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3100
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_4

    .line 3111
    :cond_3
    new-instance v2, Lcom/uc/browser/pushnotificationcenter/a/e;

    invoke-direct {v2, v0, v1}, Lcom/uc/browser/pushnotificationcenter/a/e;-><init>(Lcom/uc/browser/pushnotificationcenter/a/j;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 258
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/i;->fXt:Lcom/uc/browser/pushnotificationcenter/a/c;

    if-eqz v0, :cond_5

    .line 259
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/i;->fXt:Lcom/uc/browser/pushnotificationcenter/a/c;

    invoke-interface {v0, p1}, Lcom/uc/browser/pushnotificationcenter/a/c;->a(Lcom/uc/browser/pushnotificationcenter/a/n;)V

    .line 263
    :cond_5
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/b;->aJm()Lcom/uc/browser/pushnotificationcenter/b;

    move-result-object p1

    .line 3147
    iget-object v0, p1, Lcom/uc/browser/pushnotificationcenter/b;->fWR:Lcom/uc/browser/pushnotificationcenter/c;

    if-eqz v0, :cond_6

    .line 3148
    iget-object p1, p1, Lcom/uc/browser/pushnotificationcenter/b;->fWR:Lcom/uc/browser/pushnotificationcenter/c;

    invoke-interface {p1}, Lcom/uc/browser/pushnotificationcenter/c;->aJp()V

    :cond_6
    return-void
.end method
