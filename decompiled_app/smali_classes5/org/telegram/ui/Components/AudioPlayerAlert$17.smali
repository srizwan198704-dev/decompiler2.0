.class Lorg/telegram/ui/Components/AudioPlayerAlert$17;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    .line 1306
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$402(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 1308
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1402(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 1309
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 1310
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->search(Ljava/lang/String;)V

    .line 1311
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onSearchExpand()V
    .locals 3

    .line 1319
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6402(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 1320
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6400(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1321
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6502(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 1322
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1402(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 1323
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 1324
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 1325
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1326
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 1

    .line 1332
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1333
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->search(Ljava/lang/String;)V

    goto :goto_0

    .line 1335
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$402(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 1336
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$17;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->search(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
