.class public Lcom/estrongs/android/view/ImageFileGridViewWrapper$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/ImageFileGridViewWrapper;-><init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/estrongs/android/view/ImageFileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$a;->b:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$a;->b:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    iget-object v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$a;->b:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    iget-boolean v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->u0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$a;->b:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V()V

    :goto_0
    return-void
.end method
