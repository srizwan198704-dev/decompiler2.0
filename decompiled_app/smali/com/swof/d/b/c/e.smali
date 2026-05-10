.class public final Lcom/swof/d/b/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/swof/bean/PhotoCategoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tf:Ljava/lang/String;

.field final synthetic tg:Lcom/swof/d/b/c/f;


# direct methods
.method public constructor <init>(Lcom/swof/d/b/c/f;Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/swof/d/b/c/e;->tg:Lcom/swof/d/b/c/f;

    iput-object p2, p0, Lcom/swof/d/b/c/e;->tf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 269
    check-cast p1, Lcom/swof/bean/PhotoCategoryBean;

    check-cast p2, Lcom/swof/bean/PhotoCategoryBean;

    .line 1272
    iget-object v0, p0, Lcom/swof/d/b/c/e;->tf:Ljava/lang/String;

    iget-object v1, p1, Lcom/swof/bean/PhotoCategoryBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/swof/d/b/c/e;->tf:Ljava/lang/String;

    iget-object v2, p2, Lcom/swof/bean/PhotoCategoryBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "Screenshots"

    .line 1277
    iget-object v3, p1, Lcom/swof/bean/PhotoCategoryBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "Screenshots"

    .line 1279
    iget-object v1, p2, Lcom/swof/bean/PhotoCategoryBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 1283
    :cond_3
    iget-object v0, p1, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1284
    iget-object p1, p1, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p2, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
