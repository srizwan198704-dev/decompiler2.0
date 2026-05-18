.class public final Lrc1$י;
.super Lyq3;

# interfaces
.implements Li82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc1;->ˎ(Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;Lf82;Li82;Lg82;Lf82;ILjava/lang/Object;)Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragSwipeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragSwipeExt.kt\ncom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$2\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragSwipeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragSwipeExt.kt\ncom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$2\n*L\n1#1,85:1\n*E\n"
    }
.end annotation


# static fields
.field public static final ॱ:Lrc1$י;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc1$י;

    invoke-direct {v0}, Lrc1$י;-><init>()V

    sput-object v0, Lrc1$י;->ॱ:Lrc1$י;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ﾟ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/graphics/Canvas;

    move-object v2, p2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrc1$י;->ॱ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
