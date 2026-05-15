.class public Les/r76$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/r76$a;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/r76$a;


# direct methods
.method public constructor <init>(Les/r76$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/r76$a$b;->b:Les/r76$a;

    iput p2, p0, Les/r76$a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v0, p0, Les/r76$a$b;->b:Les/r76$a;

    iget-object v0, v0, Les/r76$a;->i:Les/r76;

    invoke-static {v0}, Les/r76;->j3(Les/r76;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    move-result-object v1

    iget-object v0, p0, Les/r76$a$b;->b:Les/r76$a;

    iget-object v0, v0, Les/r76$a;->i:Les/r76;

    invoke-static {v0}, Les/r76;->i3(Les/r76;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget v4, p0, Les/r76$a$b;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z

    const/4 p1, 0x1

    return p1
.end method
