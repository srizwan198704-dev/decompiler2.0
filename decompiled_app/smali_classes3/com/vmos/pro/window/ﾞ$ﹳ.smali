.class public Lcom/vmos/pro/window/ﾞ$ﹳ;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/window/ﾞ;->ˈ(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/window/ﾞ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/window/ﾞ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ﾞ$ﹳ;->this$0:Lcom/vmos/pro/window/ﾞ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p2, p2, 0xa

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p2, p2, 0xa

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0xa

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p2, p2, 0xa

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
