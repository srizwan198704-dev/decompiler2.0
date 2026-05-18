.class public final synthetic Lヶ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic ॱ:Lcom/youth/banner/adapter/BannerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lヶ;->ॱ:Lcom/youth/banner/adapter/BannerAdapter;

    iput-object p2, p0, Lヶ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lヶ;->ॱ:Lcom/youth/banner/adapter/BannerAdapter;

    iget-object v1, p0, Lヶ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/youth/banner/adapter/BannerAdapter;->ˏ(Lcom/youth/banner/adapter/BannerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method
