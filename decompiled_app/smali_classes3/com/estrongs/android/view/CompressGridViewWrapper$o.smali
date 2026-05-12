.class public Lcom/estrongs/android/view/CompressGridViewWrapper$o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper;->d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/CompressGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$o;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$o;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-virtual {p1, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    const p3, 0x7f0a0292

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/esclasses/ESImageView;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setLeftCornerImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$o;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p2, p2, Lcom/estrongs/android/view/FileGridViewWrapper;->F:Lcom/estrongs/android/view/FileGridViewWrapper$z;

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/estrongs/android/view/CompressGridViewWrapper;->x3()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/vm1;

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/estrongs/android/view/CompressGridViewWrapper;->w3()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$o;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p2, p2, Lcom/estrongs/android/view/FileGridViewWrapper;->F:Lcom/estrongs/android/view/FileGridViewWrapper$z;

    invoke-interface {p2, p1}, Lcom/estrongs/android/view/FileGridViewWrapper$z;->a(Les/ps1;)V

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$o;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p1}, Les/d36;->p(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
