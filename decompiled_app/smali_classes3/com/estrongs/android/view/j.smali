.class public Lcom/estrongs/android/view/j;
.super Lcom/estrongs/android/view/FileGridViewWrapper;

# interfaces
.implements Les/jx1$d;


# instance fields
.field public V0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    return-void
.end method


# virtual methods
.method public R1()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->R1()V

    invoke-static {}, Les/jx1;->m()Les/jx1;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/jx1;->p(Les/jx1$d;)V

    const v0, 0x7f0a064e

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/view/j;->V0:Landroid/widget/ImageView;

    new-instance v1, Lcom/estrongs/android/view/j$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/j$a;-><init>(Lcom/estrongs/android/view/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    return-void
.end method

.method public j2()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    invoke-static {}, Les/jx1;->m()Les/jx1;

    move-result-object v0

    invoke-virtual {v0}, Les/jx1;->h()V

    return-void
.end method

.method public k2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->k2()V

    return-void
.end method

.method public n2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d01f4

    return v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
