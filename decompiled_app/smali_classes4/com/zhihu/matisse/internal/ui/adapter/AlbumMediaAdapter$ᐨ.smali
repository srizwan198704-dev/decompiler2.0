.class public Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ᐨ;->ॱ:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$י;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$י;

    invoke-interface {p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$י;->ˈ()V

    :cond_0
    return-void
.end method
