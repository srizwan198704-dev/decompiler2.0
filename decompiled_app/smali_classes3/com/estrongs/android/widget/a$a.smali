.class public Lcom/estrongs/android/widget/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/widget/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/widget/a$a;->a:Lcom/estrongs/android/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/estrongs/android/widget/a$a;->a:Lcom/estrongs/android/widget/a;

    invoke-virtual {p2}, Lcom/estrongs/android/widget/a;->f()Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ps1;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/estrongs/android/widget/a$a;->a:Lcom/estrongs/android/widget/a;

    iget-object p2, p2, Lcom/estrongs/android/widget/b;->d:Lcom/estrongs/android/widget/b$g;

    invoke-interface {p2, p1}, Lcom/estrongs/android/widget/b$g;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/widget/a$a;->a:Lcom/estrongs/android/widget/a;

    invoke-virtual {p1}, Lcom/estrongs/android/widget/a;->dismiss()V

    return-void
.end method
