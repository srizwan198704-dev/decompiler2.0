.class public Lcom/vmos/commonuilibrary/ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/commonuilibrary/ٴ$י;
    }
.end annotation


# instance fields
.field public ʻ:Landroid/widget/TextView;

.field public ʻॱ:Ljava/io/File;

.field public ʼ:Landroid/widget/TextView;

.field public ʽ:Landroid/widget/TextView;

.field public ʽॱ:Lcom/vmos/commonuilibrary/ٴ$י;

.field public final ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

.field public ˊॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ˋ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ˋॱ:Landroid/widget/ProgressBar;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/TextView;

.field public ˏॱ:Landroid/widget/TextView;

.field public ͺ:Landroid/widget/TextView;

.field public final ॱ:Landroid/view/ViewGroup;

.field public ॱˊ:Landroid/widget/TextView;

.field public ॱˋ:Z

.field public ॱˎ:Ljava/lang/String;

.field public ॱॱ:Landroid/widget/TextView;

.field public ॱᐝ:Ljava/lang/String;

.field public ᐝ:Landroid/widget/LinearLayout;

.field public ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱˋ:Z

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vmos/commonuilibrary/ٴ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Lcom/vmos/commonuilibrary/ٴ$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/commonuilibrary/ٴ$ᐨ;-><init>(Lcom/vmos/commonuilibrary/ٴ;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->cl_update_root:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vmos/commonuilibrary/ٴ$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/commonuilibrary/ٴ$ﹳ;-><init>(Lcom/vmos/commonuilibrary/ٴ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/vmos/commonuilibrary/ٴ;->ॱˊ()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/commonuilibrary/ٴ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ٴ;->ᐝॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ʼ(Lcom/vmos/commonuilibrary/ٴ;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˊॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic ʽ(Lcom/vmos/commonuilibrary/ٴ;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ٴ;->ͺ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ˊ(Lcom/vmos/commonuilibrary/ٴ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱˋ:Z

    return p0
.end method

.method public static synthetic ˊॱ(Lcom/vmos/commonuilibrary/ٴ;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/vmos/commonuilibrary/ٴ;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˋॱ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic ˋॱ(Lcom/vmos/commonuilibrary/ٴ;)Lcom/vmos/commonuilibrary/ٴ$י;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ٴ;->ʽॱ:Lcom/vmos/commonuilibrary/ٴ$י;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/vmos/commonuilibrary/ٴ;)Lcom/vmos/commonuilibrary/InterceptKetEventLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/commonuilibrary/ٴ;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˏॱ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static ॱˋ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ٴ;
    .locals 4

    invoke-static {p0}, Lcom/vmos/commonuilibrary/ᐨ;->ʻ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    new-instance v1, Lcom/vmos/commonuilibrary/ٴ;

    sget v2, Lcom/vmos/commonuilibrary/ՙ$ⁱ;->dialog_update:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-direct {v1, v0, p0}, Lcom/vmos/commonuilibrary/ٴ;-><init>(Landroid/view/ViewGroup;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid View"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/commonuilibrary/ٴ;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ٴ;->ʻॱ:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/vmos/commonuilibrary/ٴ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱᐝ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_update_action_now:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_update_action_force:I

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱˊ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱˋ:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_update_action_force:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ʽ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/commonuilibrary/ٴ;->ˊॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lke8;->ʽ(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ᐝ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vmos/commonuilibrary/ٴ;->ˊॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lke8;->ʽ(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    invoke-static {}, Lnb1;->ˏॱ()Lnb1;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱˎ:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/commonuilibrary/ٴ;->ʻॱ:Ljava/io/File;

    new-instance v3, Lcom/vmos/commonuilibrary/ٴ$ﾞ;

    invoke-direct {v3, p0}, Lcom/vmos/commonuilibrary/ٴ$ﾞ;-><init>(Lcom/vmos/commonuilibrary/ٴ;)V

    invoke-virtual {v0, v1, v2, v3}, Lnb1;->ʽ(Ljava/lang/String;Ljava/io/File;Lnb1$ﾞ;)V

    :cond_2
    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ʽॱ:Lcom/vmos/commonuilibrary/ٴ$י;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p0}, Lcom/vmos/commonuilibrary/ٴ$י;->onViewClick(Landroid/view/View;Lcom/vmos/commonuilibrary/ٴ;)V

    :cond_3
    return-void
.end method

.method public ʻॱ(Z)Lcom/vmos/commonuilibrary/ٴ;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ٴ;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/commonuilibrary/ٴ;->ᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public ʼॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public ʽॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public ʾ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public ʿ()V
    .locals 2

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->ns_layout:I

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ٴ;->ͺ(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vmos/commonuilibrary/ٴ$ʹ;

    invoke-direct {v1, p0, v0}, Lcom/vmos/commonuilibrary/ٴ$ʹ;-><init>(Lcom/vmos/commonuilibrary/ٴ;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lke8;->ͺ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-virtual {v0, p0}, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;->setInterceptPredicate(Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V

    return-void
.end method

.method public ˈ(Z)Lcom/vmos/commonuilibrary/ٴ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱˊ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public ˏॱ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    new-instance v1, Lcom/vmos/commonuilibrary/ٴ$ՙ;

    invoke-direct {v1, p0}, Lcom/vmos/commonuilibrary/ٴ$ՙ;-><init>(Lcom/vmos/commonuilibrary/ٴ;)V

    invoke-static {v0, v1}, Lke8;->ˎ(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final ͺ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱˋ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/commonuilibrary/ٴ;->ˏॱ()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ॱˊ()V
    .locals 1

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->update_index:I

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ٴ;->ͺ(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lwf8;->ˎ(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_update_top:I

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ٴ;->ͺ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˎ:Landroid/widget/TextView;

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_update_version_detail:I

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ٴ;->ͺ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˏ:Landroid/widget/TextView;

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_update_content:I

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ٴ;->ͺ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱॱ:Landroid/widget/TextView;

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->ll_update_action_non_force:I

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ٴ;->ͺ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ᐝ:Landroid/widget/LinearLayout;

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_update_action_next_time:I

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ٴ;->ͺ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ʻ:Landroid/widget/TextView;

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_update_action_now:I

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ٴ;->ͺ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ʼ:Landroid/widget/TextView;

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_update_action_force:I

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ٴ;->ͺ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ʽ:Landroid/widget/TextView;

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->cl_update_progress:I

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ٴ;->ͺ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˊॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->pb_update_progress:I

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ٴ;->ͺ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˋॱ:Landroid/widget/ProgressBar;

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_update_progress:I

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ٴ;->ͺ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ˏॱ:Landroid/widget/TextView;

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_update_action_install:I

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ٴ;->ͺ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ͺ:Landroid/widget/TextView;

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_ignore_this_update:I

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ٴ;->ͺ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱˊ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ʻ:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lwf8;->ˎ(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ʼ:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lwf8;->ˎ(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ʽ:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lwf8;->ˎ(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ͺ:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lwf8;->ˎ(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱˊ:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lwf8;->ˎ(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ॱˎ(Lcom/vmos/commonuilibrary/ٴ$י;)Lcom/vmos/commonuilibrary/ٴ;
    .locals 0

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ٴ;->ʽॱ:Lcom/vmos/commonuilibrary/ٴ$י;

    return-object p0
.end method

.method public ॱᐝ(Z)Lcom/vmos/commonuilibrary/ٴ;
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱˋ:Z

    return-object p0
.end method

.method public ᐝॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;
    .locals 0

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱˎ:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ٴ;->ʻॱ:Ljava/io/File;

    iput-object p3, p0, Lcom/vmos/commonuilibrary/ٴ;->ॱᐝ:Ljava/lang/String;

    iput-object p4, p0, Lcom/vmos/commonuilibrary/ٴ;->ᐝॱ:Ljava/lang/String;

    return-object p0
.end method
