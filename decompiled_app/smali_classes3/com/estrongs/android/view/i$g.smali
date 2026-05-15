.class public Lcom/estrongs/android/view/i$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/i$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/i;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/i;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/i$g;->a:Lcom/estrongs/android/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;ZLcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/view/i$g;->a:Lcom/estrongs/android/view/i;

    invoke-static {p2}, Lcom/estrongs/android/view/i;->Z2(Lcom/estrongs/android/view/i;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/view/i$g;->a:Lcom/estrongs/android/view/i;

    invoke-static {p1}, Lcom/estrongs/android/view/i;->a3(Lcom/estrongs/android/view/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/view/i$g;->a:Lcom/estrongs/android/view/i;

    invoke-static {p2}, Lcom/estrongs/android/view/i;->Z2(Lcom/estrongs/android/view/i;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/view/i$g;->a:Lcom/estrongs/android/view/i;

    invoke-static {p1}, Lcom/estrongs/android/view/i;->a3(Lcom/estrongs/android/view/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/view/i$g;->a:Lcom/estrongs/android/view/i;

    invoke-static {p1}, Lcom/estrongs/android/view/i;->Z2(Lcom/estrongs/android/view/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    sget-boolean p1, Lcom/estrongs/android/view/i;->s1:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/estrongs/android/view/i;->s1:Z

    iget-object p1, p0, Lcom/estrongs/android/view/i$g;->a:Lcom/estrongs/android/view/i;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->I5()V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/view/i$g;->a:Lcom/estrongs/android/view/i;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4:Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/estrongs/android/view/i$g;->a:Lcom/estrongs/android/view/i;

    invoke-static {p3}, Lcom/estrongs/android/view/i;->Z2(Lcom/estrongs/android/view/i;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;->p(Ljava/util/List;)V

    return-void
.end method
