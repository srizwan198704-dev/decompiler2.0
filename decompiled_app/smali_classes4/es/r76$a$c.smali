.class public Les/r76$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/r76$a;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Les/r76$a;


# direct methods
.method public constructor <init>(Les/r76$a;Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/r76$a$c;->c:Les/r76$a;

    iput-object p2, p0, Les/r76$a$c;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    iput p3, p0, Les/r76$a$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Les/r76$a$c;->c:Les/r76$a;

    iget-object p1, p1, Les/r76$a;->i:Les/r76;

    invoke-static {p1}, Les/r76;->l3(Les/r76;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    move-result-object v0

    iget-object p1, p0, Les/r76$a$c;->c:Les/r76$a;

    iget-object p1, p1, Les/r76$a;->i:Les/r76;

    invoke-static {p1}, Les/r76;->k3(Les/r76;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object p1, p0, Les/r76$a$c;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v3, p0, Les/r76$a$c;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z

    return-void
.end method
