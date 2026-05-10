.class public Lcom/estrongs/android/widget/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FileGridViewWrapper$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/widget/b;
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

    iput-object p1, p0, Lcom/estrongs/android/widget/b$a;->a:Lcom/estrongs/android/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/widget/b$a;->a:Lcom/estrongs/android/widget/b;

    iget-object p2, p1, Lcom/estrongs/android/widget/b;->e:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/widget/b;->f()Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->r3()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/widget/b$a;->a:Lcom/estrongs/android/widget/b;

    iget-object p1, p1, Lcom/estrongs/android/widget/b;->e:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/widget/b$a;->a:Lcom/estrongs/android/widget/b;

    invoke-virtual {p1}, Lcom/estrongs/android/widget/b;->f()Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/widget/b$a;->a:Lcom/estrongs/android/widget/b;

    iget-object p1, p1, Lcom/estrongs/android/widget/b;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/widget/b$a;->a:Lcom/estrongs/android/widget/b;

    invoke-virtual {p1}, Lcom/estrongs/android/widget/b;->f()Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/estrongs/android/widget/b$a;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
