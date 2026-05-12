.class public Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

.field public final synthetic b:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$a;->b:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    iput-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$a;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$a;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0600a0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$a;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f08021e

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
