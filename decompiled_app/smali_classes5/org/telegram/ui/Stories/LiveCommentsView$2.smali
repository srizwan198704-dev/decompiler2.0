.class Lorg/telegram/ui/Stories/LiveCommentsView$2;
.super Lorg/telegram/ui/Components/UniversalAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 318
    iput-object v0, v8, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 321
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 322
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->access$200(Lorg/telegram/ui/Stories/LiveCommentsView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    if-eqz p2, :cond_0

    .line 323
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 324
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object p2

    iget p2, p2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->access$300(Lorg/telegram/ui/Stories/LiveCommentsView;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 325
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlight()V

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->access$202(Lorg/telegram/ui/Stories/LiveCommentsView;Z)Z

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 332
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->access$200(Lorg/telegram/ui/Stories/LiveCommentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    if-eqz v0, :cond_0

    .line 334
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 335
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->access$300(Lorg/telegram/ui/Stories/LiveCommentsView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 336
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlight()V

    .line 337
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->access$202(Lorg/telegram/ui/Stories/LiveCommentsView;Z)Z

    :cond_0
    return-void
.end method
