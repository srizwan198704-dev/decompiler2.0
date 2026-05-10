.class final Lcom/uc/browser/pushnotificationcenter/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fXm:Ljava/lang/String;

.field final synthetic fXn:Lcom/uc/browser/pushnotificationcenter/a/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/pushnotificationcenter/a/j;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a/e;->fXn:Lcom/uc/browser/pushnotificationcenter/a/j;

    iput-object p2, p0, Lcom/uc/browser/pushnotificationcenter/a/e;->fXm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/e;->fXn:Lcom/uc/browser/pushnotificationcenter/a/j;

    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/a/j;->fXu:Lcom/uc/c/b/g;

    .line 1034
    iget-object v0, v0, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 115
    new-instance v1, Lcom/uc/c/b/d;

    invoke-direct {v1}, Lcom/uc/c/b/d;-><init>()V

    .line 116
    iget-object v2, p0, Lcom/uc/browser/pushnotificationcenter/a/e;->fXm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/c/b/d;->setString(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/e;->fXn:Lcom/uc/browser/pushnotificationcenter/a/j;

    .line 1076
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/a/j;->fXu:Lcom/uc/c/b/g;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/uc/browser/pushnotificationcenter/a/j;->fXv:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 1079
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/a/j;->fXu:Lcom/uc/c/b/g;

    .line 2034
    iget-object v1, v1, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 1080
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 1081
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1084
    :cond_1
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, "notificationcenter"

    const-string v3, "readedlist"

    .line 1089
    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/a/j;->fXu:Lcom/uc/c/b/g;

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    return-void

    :cond_3
    :goto_1
    return-void
.end method
