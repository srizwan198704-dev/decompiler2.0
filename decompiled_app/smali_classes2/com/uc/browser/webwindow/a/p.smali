.class public Lcom/uc/browser/webwindow/a/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gei:Lcom/uc/c/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/uc/c/b/g;

    invoke-direct {v0}, Lcom/uc/c/b/g;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/a/p;->gei:Lcom/uc/c/b/g;

    .line 1033
    new-instance v0, Lcom/uc/browser/webwindow/a/l;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/a/l;-><init>(Lcom/uc/browser/webwindow/a/p;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final xu(Ljava/lang/String;)Z
    .locals 3

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/p;->gei:Lcom/uc/c/b/g;

    .line 2034
    iget-object v0, v0, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/c/b/d;

    .line 72
    invoke-virtual {v2}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final xv(Ljava/lang/String;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/p;->gei:Lcom/uc/c/b/g;

    .line 3034
    iget-object v0, v0, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/c/b/d;

    .line 82
    invoke-virtual {v2}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 86
    :cond_1
    new-instance v1, Lcom/uc/c/b/d;

    invoke-direct {v1}, Lcom/uc/c/b/d;-><init>()V

    .line 87
    invoke-virtual {v1, p1}, Lcom/uc/c/b/d;->setString(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p1, Lcom/uc/c/b/g;

    invoke-direct {p1}, Lcom/uc/c/b/g;-><init>()V

    .line 4034
    iget-object v1, p1, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    new-instance v0, Lcom/uc/browser/webwindow/a/r;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/webwindow/a/r;-><init>(Lcom/uc/browser/webwindow/a/p;Lcom/uc/c/b/g;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
