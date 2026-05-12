.class public Les/sp1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sp1;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1;


# direct methods
.method public constructor <init>(Les/sp1;)V
    .locals 0

    iput-object p1, p0, Les/sp1$a;->a:Les/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z
    .locals 0

    iget-object p2, p0, Les/sp1$a;->a:Les/sp1;

    invoke-static {p2}, Les/sp1;->n(Les/sp1;)Lcom/estrongs/android/view/o;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k0(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1
.end method
