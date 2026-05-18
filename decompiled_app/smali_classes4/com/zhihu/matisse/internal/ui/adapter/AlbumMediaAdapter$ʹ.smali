.class public Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# instance fields
.field public ॱ:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;->ॱ:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    return-void
.end method

.method public static synthetic ˊ(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
    .locals 0

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ʹ;->ॱ:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    return-object p0
.end method
