.class public final Lcom/uc/application/e/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;I)Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Iterator<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 54
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/h;->hs()Lcom/swof/u4_ui/home/ui/c/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/c/h;->ht()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/PhotoCategoryBean;

    .line 59
    iget-object v3, v2, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/FileBean;

    .line 60
    iget-object v4, v4, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 68
    iget-object p1, v1, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swof/bean/FileBean;

    .line 69
    new-instance v1, Lcom/uc/module/filemanager/a/e;

    invoke-direct {v1}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 70
    iget-object p2, p2, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 1080
    iput-object p2, v1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final NL()V
    .locals 0

    return-void
.end method

.method public final NM()V
    .locals 0

    return-void
.end method

.method public final gw(I)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
