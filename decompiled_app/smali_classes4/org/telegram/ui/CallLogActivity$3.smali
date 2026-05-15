.class Lorg/telegram/ui/CallLogActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CallLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private scrollUpdated:Z

.field final synthetic this$0:Lorg/telegram/ui/CallLogActivity;


# direct methods
.method public static synthetic $r8$lambda$M0op4PJx3nSJ6p4kubFGvVsfgY4(Lorg/telegram/ui/CallLogActivity$3;Lorg/telegram/ui/CallLogActivity$CallLogRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity$3;->lambda$onScrolled$0(Lorg/telegram/ui/CallLogActivity$CallLogRow;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onScrolled$0(Lorg/telegram/ui/CallLogActivity$CallLogRow;)V
    .locals 2

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    iget-object p1, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const/16 v1, 0x64

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/CallLogActivity;->access$2500(Lorg/telegram/ui/CallLogActivity;II)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 858
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->access$1900(Lorg/telegram/ui/CallLogActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 859
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$1900(Lorg/telegram/ui/CallLogActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v3

    :goto_0
    if-lez v1, :cond_1

    .line 861
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v4}, Lorg/telegram/ui/CallLogActivity;->access$2000(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    move-result v4

    .line 862
    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v5}, Lorg/telegram/ui/CallLogActivity;->access$2100(Lorg/telegram/ui/CallLogActivity;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v5}, Lorg/telegram/ui/CallLogActivity;->access$2200(Lorg/telegram/ui/CallLogActivity;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v5}, Lorg/telegram/ui/CallLogActivity;->access$2300(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, -0x5

    if-lt v1, v4, :cond_1

    .line 863
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$2300(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v4}, Lorg/telegram/ui/CallLogActivity;->access$2300(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 864
    new-instance v4, Lorg/telegram/ui/CallLogActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/CallLogActivity$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CallLogActivity$3;Lorg/telegram/ui/CallLogActivity$CallLogRow;)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 868
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 869
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 871
    iget-boolean v1, p0, Lorg/telegram/ui/CallLogActivity$3;->scrollUpdated:Z

    if-eqz v1, :cond_4

    .line 872
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$2400(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    move-result-object v1

    if-gez p3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4, v3}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 874
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/CallLogActivity$3;->scrollUpdated:Z

    .line 876
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$900(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/HeaderShadowView;

    move-result-object v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->access$2000(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ge p1, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/HeaderShadowView;->setShadowVisible(ZZ)V

    .line 878
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/CallLogActivity;->access$1400(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 879
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/CallLogActivity;->access$1400(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    move-result-object p1

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 880
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/CallLogActivity;->access$1500(Lorg/telegram/ui/CallLogActivity;)V

    :cond_7
    return-void
.end method
