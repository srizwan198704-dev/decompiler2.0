.class public final Lcom/chad/library/adapter4/viewholder/StateLayoutVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Ln72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/viewholder/StateLayoutVH$ᐨ;
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/chad/library/adapter4/viewholder/StateLayoutVH$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ॱ:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter4/viewholder/StateLayoutVH$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->ˊ:Lcom/chad/library/adapter4/viewholder/StateLayoutVH$ᐨ;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stateLayout"

    invoke-static {p3, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->ॱ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;ILrw0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p4, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->ˊ:Lcom/chad/library/adapter4/viewholder/StateLayoutVH$ᐨ;

    invoke-static {p4, p3, p2}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH$ᐨ;->ॱ(Lcom/chad/library/adapter4/viewholder/StateLayoutVH$ᐨ;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->ˊ:Lcom/chad/library/adapter4/viewholder/StateLayoutVH$ᐨ;

    iget-object v1, p0, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->ॱ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH$ᐨ;->ॱ(Lcom/chad/library/adapter4/viewholder/StateLayoutVH$ᐨ;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
