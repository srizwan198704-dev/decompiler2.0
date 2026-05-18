.class public final Lrc1$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Lyu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc1;->ˋ(Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;Lf82;Li82;Lg82;Lf82;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragSwipeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragSwipeExt.kt\ncom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$5$listener$1\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragSwipeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragSwipeExt.kt\ncom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$5$listener$1\n*L\n1#1,85:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Li82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li82<",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˋ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf82;Li82;Lg82;Lf82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;",
            "Li82<",
            "-",
            "Landroid/graphics/Canvas;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;",
            "Lg82<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;",
            "Lf82<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrc1$ᵎ;->ॱ:Lf82;

    iput-object p2, p0, Lrc1$ᵎ;->ˊ:Li82;

    iput-object p3, p0, Lrc1$ᵎ;->ˋ:Lg82;

    iput-object p4, p0, Lrc1$ᵎ;->ˎ:Lf82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrc1$ᵎ;->ˊ:Li82;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Li82;->ﾟ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˋ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc1$ᵎ;->ˋ:Lg82;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˎ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc1$ᵎ;->ˎ:Lf82;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ॱ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lrc1$ᵎ;->ॱ:Lf82;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
