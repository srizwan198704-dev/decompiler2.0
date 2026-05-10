.class final Lcom/uc/browser/pushnotificationcenter/a/b;
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

    .line 46
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a/b;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    iput-object p2, p0, Lcom/uc/browser/pushnotificationcenter/a/b;->fXf:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/b;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/a/i;->fXs:Lcom/uc/browser/pushnotificationcenter/a/j;

    const-string v1, "readedlist"

    .line 1054
    iget-object v2, v0, Lcom/uc/browser/pushnotificationcenter/a/j;->fXu:Lcom/uc/c/b/g;

    .line 2037
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2040
    :cond_0
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "notificationcenter"

    .line 2045
    invoke-virtual {v3, v4, v1}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2050
    invoke-virtual {v2, v1}, Lcom/uc/c/b/g;->parseFrom(Lcom/uc/base/c/a/e;)Z

    .line 1055
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/a/j;->aBt:Ljava/util/ArrayList;

    .line 1056
    iget-object v2, v0, Lcom/uc/browser/pushnotificationcenter/a/j;->fXu:Lcom/uc/c/b/g;

    .line 3034
    iget-object v2, v2, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 1057
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/c/b/d;

    if-eqz v3, :cond_2

    .line 1059
    invoke-virtual {v3}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v3

    .line 1060
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1061
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 1065
    iput-boolean v1, v0, Lcom/uc/browser/pushnotificationcenter/a/j;->fXv:Z

    .line 52
    invoke-static {}, Lcom/uc/base/push/j;->bqv()Lcom/uc/base/push/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/push/j;->bqy()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 63
    invoke-static {v2}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 68
    new-instance v3, Lcom/uc/browser/pushnotificationcenter/a/n;

    invoke-direct {v3, v2}, Lcom/uc/browser/pushnotificationcenter/a/n;-><init>(Lcom/uc/base/push/au;)V

    .line 69
    iget-object v2, p0, Lcom/uc/browser/pushnotificationcenter/a/b;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    .line 3098
    iput-object v2, v3, Lcom/uc/browser/pushnotificationcenter/a/n;->fXz:Lcom/uc/browser/pushnotificationcenter/a/g;

    .line 70
    iget-object v2, p0, Lcom/uc/browser/pushnotificationcenter/a/b;->fXf:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
