.class final Lcom/uc/browser/core/download/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYI:Ljava/util/List;

.field final synthetic eYJ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lcom/uc/browser/core/download/a/f;->eYJ:Ljava/util/List;

    iput-object p2, p0, Lcom/uc/browser/core/download/a/f;->eYI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 848
    iget-object v0, p0, Lcom/uc/browser/core/download/a/f;->eYJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 850
    invoke-static {v1}, Lcom/uc/c/a/i/a;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 851
    invoke-static {v1}, Lcom/uc/browser/media/player/c/i;->zO(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 853
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 854
    iget-object v2, p0, Lcom/uc/browser/core/download/a/f;->eYI:Ljava/util/List;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
