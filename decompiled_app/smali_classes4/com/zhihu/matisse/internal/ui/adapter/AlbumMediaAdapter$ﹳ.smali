.class public Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﹳ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lys5$ᴵ;->hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﹳ;->ॱ:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic ˊ(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﹳ;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$ﹳ;->ॱ:Landroid/widget/TextView;

    return-object p0
.end method
