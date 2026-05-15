.class Lorg/telegram/ui/ViewPagerActivity$2;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ViewPagerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ViewPagerActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ViewPagerActivity;Landroid/content/Context;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$2;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    iput-object p2, p0, Lorg/telegram/ui/ViewPagerActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 2

    .line 116
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$2;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    iget-object p3, p3, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz p3, :cond_0

    .line 119
    iget-object p2, p3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    goto :goto_0

    .line 121
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$2;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/ViewPagerActivity;->createBaseFragmentAt(I)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p3

    .line 123
    new-instance v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ViewPagerActivity$1;)V

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity$2;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    iget-object v1, v1, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p2, p3

    move-object p3, v0

    .line 127
    :goto_0
    invoke-static {p3}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->access$300(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    const/4 v0, 0x1

    .line 129
    invoke-static {p3, v0}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->access$302(Lorg/telegram/ui/ViewPagerActivity$FragmentState;Z)Z

    .line 132
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$2;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 133
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    .line 134
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$2;->val$context:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 135
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$2;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {p3}, Lorg/telegram/ui/ViewPagerActivity;->access$400(Lorg/telegram/ui/ViewPagerActivity;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$2;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {v0}, Lorg/telegram/ui/ViewPagerActivity;->access$500(Lorg/telegram/ui/ViewPagerActivity;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity$2;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {v1}, Lorg/telegram/ui/ViewPagerActivity;->access$600(Lorg/telegram/ui/ViewPagerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 138
    :cond_2
    check-cast p1, Landroid/widget/FrameLayout;

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 141
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p3

    .line 142
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 143
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 144
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 147
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 149
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 150
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    :cond_4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$2;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {p1}, Lorg/telegram/ui/ViewPagerActivity;->access$700(Lorg/telegram/ui/ViewPagerActivity;)V

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$2;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {p1}, Lorg/telegram/ui/ViewPagerActivity;->access$000(Lorg/telegram/ui/ViewPagerActivity;)V

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 1

    .line 111
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$2;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ViewPagerActivity;->getFragmentsCount()I

    move-result v0

    return v0
.end method
