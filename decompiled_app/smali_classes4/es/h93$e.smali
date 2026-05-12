.class public Les/h93$e;
.super Ljava/lang/Object;

# interfaces
.implements Les/bt2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/h93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h93;


# direct methods
.method public constructor <init>(Les/h93;)V
    .locals 0

    iput-object p1, p0, Les/h93$e;->a:Les/h93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/t83;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Les/h93$e;->a:Les/h93;

    invoke-static {p2}, Les/h93;->e(Les/h93;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Les/h93$e;->a:Les/h93;

    invoke-static {p2}, Les/h93;->e(Les/h93;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Les/h93$e;->a:Les/h93;

    invoke-static {p1}, Les/h93;->h(Les/h93;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p2, p0, Les/h93$e;->a:Les/h93;

    invoke-static {p2}, Les/h93;->e(Les/h93;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Les/h93$e;->a:Les/h93;

    invoke-static {p2}, Les/h93;->j(Les/h93;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Les/h93$e;->a:Les/h93;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Les/h93;->s(Les/h93;Z)V

    :cond_1
    iget-boolean p2, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->I5()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Les/h93$e;->a:Les/h93;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Les/h93;->s(Les/h93;Z)V

    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4:Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Les/h93$e;->a:Les/h93;

    invoke-static {v0}, Les/h93;->e(Les/h93;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;->p(Ljava/util/List;)V

    return-void
.end method
