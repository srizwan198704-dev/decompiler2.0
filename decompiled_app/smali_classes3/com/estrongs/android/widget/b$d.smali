.class public Lcom/estrongs/android/widget/b$d;
.super Lcom/estrongs/android/view/ImageFileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/widget/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m1:Lcom/estrongs/android/widget/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/widget/b;Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;Z)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/widget/b$d;->m1:Lcom/estrongs/android/widget/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;-><init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;Z)V

    return-void
.end method


# virtual methods
.method public i3()I
    .locals 1

    const v0, 0x7f0d0212

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0213

    return v0
.end method

.method public t0(I)V
    .locals 1

    iput p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o:I

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method
