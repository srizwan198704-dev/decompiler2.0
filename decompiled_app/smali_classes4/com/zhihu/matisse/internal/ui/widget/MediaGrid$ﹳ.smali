.class public Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Landroid/graphics/drawable/Drawable;

.field public ˋ:Z

.field public ˎ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public ॱ:I


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resize",
            "placeholder",
            "checkViewCountable",
            "viewHolder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;->ॱ:I

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;->ˊ:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;->ˋ:Z

    iput-object p4, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$ﹳ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method
