.class public Lcom/estrongs/android/widget/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/widget/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/widget/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/widget/b$e;->a:Lcom/estrongs/android/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/widget/b$e;->a:Lcom/estrongs/android/widget/b;

    invoke-virtual {p1}, Lcom/estrongs/android/widget/b;->f()Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object p2

    invoke-virtual {p2}, Les/nw1;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/widget/b$e;->a:Lcom/estrongs/android/widget/b;

    iget-object p2, p2, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->a1(Les/ps1;)V

    iget-object p2, p0, Lcom/estrongs/android/widget/b$e;->a:Lcom/estrongs/android/widget/b;

    iget-object p2, p2, Lcom/estrongs/android/widget/b;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const-string p2, "item_count"

    invoke-interface {p1, p2}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/estrongs/android/widget/b$e;->a:Lcom/estrongs/android/widget/b;

    iget-object v0, p3, Lcom/estrongs/android/widget/b;->f:Landroid/widget/TextView;

    iget-object p3, p3, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->n3(Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/widget/b$e;->a:Lcom/estrongs/android/widget/b;

    iget-object p1, p1, Lcom/estrongs/android/widget/b;->f:Landroid/widget/TextView;

    const-string p2, "MIDDLE"

    invoke-static {p2}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/widget/b$e;->a:Lcom/estrongs/android/widget/b;

    iget-object p2, p2, Lcom/estrongs/android/widget/b;->f:Landroid/widget/TextView;

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/widget/b$e;->a:Lcom/estrongs/android/widget/b;

    iget-object p1, p1, Lcom/estrongs/android/widget/b;->f:Landroid/widget/TextView;

    const-string p2, "END"

    invoke-static {p2}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    :goto_0
    return-void
.end method
