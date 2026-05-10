.class public Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$c;->b:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    iput p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$c;->b:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    iget-object v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper;

    iget-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->j:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    iget-object v2, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$c;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z

    const/4 p1, 0x1

    return p1
.end method
