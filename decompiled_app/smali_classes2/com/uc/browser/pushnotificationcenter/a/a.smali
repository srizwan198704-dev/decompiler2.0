.class final Lcom/uc/browser/pushnotificationcenter/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fXf:Ljava/util/ArrayList;

.field final synthetic fXg:Lcom/uc/browser/pushnotificationcenter/a/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/pushnotificationcenter/a/i;Ljava/util/ArrayList;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a/a;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    iput-object p2, p0, Lcom/uc/browser/pushnotificationcenter/a/a;->fXf:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/a;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/a;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/a;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/a/a;->fXf:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    .line 87
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/a;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/a;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/pushnotificationcenter/a/n;

    .line 89
    iget-object v2, p0, Lcom/uc/browser/pushnotificationcenter/a/a;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    if-eqz v1, :cond_3

    .line 1230
    iget-object v2, v2, Lcom/uc/browser/pushnotificationcenter/a/i;->fXs:Lcom/uc/browser/pushnotificationcenter/a/j;

    .line 2069
    iget-object v2, v2, Lcom/uc/browser/pushnotificationcenter/a/j;->aBt:Ljava/util/ArrayList;

    .line 1231
    invoke-virtual {v1}, Lcom/uc/browser/pushnotificationcenter/a/n;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 1232
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1236
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    .line 2187
    iput-boolean v2, v1, Lcom/uc/browser/pushnotificationcenter/a/n;->fXC:Z

    .line 90
    :cond_3
    :goto_1
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/b;->aJm()Lcom/uc/browser/pushnotificationcenter/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/browser/pushnotificationcenter/b;->a(Lcom/uc/browser/pushnotificationcenter/h;)V

    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/a;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/a/i;->fXt:Lcom/uc/browser/pushnotificationcenter/a/c;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/a;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/a/i;->fXt:Lcom/uc/browser/pushnotificationcenter/a/c;

    invoke-interface {v0}, Lcom/uc/browser/pushnotificationcenter/a/c;->aJy()V

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/a;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    .line 3109
    sget-object v1, Lcom/uc/base/push/j;->iam:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3113
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 3115
    new-instance v3, Lcom/uc/browser/pushnotificationcenter/a/l;

    invoke-direct {v3, v0, v1}, Lcom/uc/browser/pushnotificationcenter/a/l;-><init>(Lcom/uc/browser/pushnotificationcenter/a/i;Ljava/util/ArrayList;)V

    invoke-static {v2, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_6
    return-void
.end method
