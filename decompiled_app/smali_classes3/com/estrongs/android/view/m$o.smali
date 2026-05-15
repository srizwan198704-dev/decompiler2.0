.class public Lcom/estrongs/android/view/m$o;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic V0:Lcom/estrongs/android/view/m;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/m;Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/m$o;->V0:Lcom/estrongs/android/view/m;

    invoke-direct {p0, p2, p3, p4}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    return-void
.end method


# virtual methods
.method public E()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    new-instance v0, Lcom/estrongs/android/view/FullyGridLayoutManager;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/view/FullyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public X()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->X()V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public b2()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/m$o;->V0:Lcom/estrongs/android/view/m;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->b2()Z

    move-result v0

    return v0
.end method

.method public i0(I)V
    .locals 0

    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d00f8

    return v0
.end method
