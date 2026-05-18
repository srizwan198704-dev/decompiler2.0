.class public Lcom/vmos/commonuilibrary/ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/commonuilibrary/ᐨ$ՙ;,
        Lcom/vmos/commonuilibrary/ᐨ$ʹ;,
        Lcom/vmos/commonuilibrary/ᐨ$ٴ;,
        Lcom/vmos/commonuilibrary/ᐨ$י;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ʻ:Landroid/widget/ImageView;

.field public ʼ:Landroid/widget/ImageView;

.field public ʽ:Landroid/widget/TextView;

.field public ˊ:Landroid/widget/TextView;

.field public ˊॱ:Z

.field public ˋ:Landroid/widget/TextView;

.field public ˋॱ:Lcom/vmos/commonuilibrary/ᐨ$י;

.field public ˎ:Landroid/widget/LinearLayout;

.field public ˏ:Landroid/widget/TextView;

.field public ˏॱ:Lcom/vmos/commonuilibrary/ᐨ$ٴ;

.field public ͺ:Lcom/vmos/commonuilibrary/ᐨ$ՙ;

.field public ॱ:Landroid/widget/TextView;

.field public ॱˊ:Lcom/vmos/commonuilibrary/ᐨ$ʹ;

.field public ॱॱ:Landroid/view/ViewGroup;

.field public ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ:Z

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ॱॱ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Lcom/vmos/commonuilibrary/ᐨ$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/commonuilibrary/ᐨ$ᐨ;-><init>(Lcom/vmos/commonuilibrary/ᐨ;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->cardView:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vmos/commonuilibrary/ᐨ$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/commonuilibrary/ᐨ$ﹳ;-><init>(Lcom/vmos/commonuilibrary/ᐨ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/vmos/commonuilibrary/ᐨ;->ʽ()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static ʻ(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :cond_4
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static synthetic ˊ(Lcom/vmos/commonuilibrary/ᐨ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ:Z

    return p0
.end method

.method public static ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 4

    invoke-static {p0}, Lcom/vmos/commonuilibrary/ᐨ;->ʻ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    new-instance v1, Lcom/vmos/commonuilibrary/ᐨ;

    sget v2, Lcom/vmos/commonuilibrary/ՙ$ⁱ;->dialog_common:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-direct {v1, v0, p0}, Lcom/vmos/commonuilibrary/ᐨ;-><init>(Landroid/view/ViewGroup;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;)V

    return-object v1
.end method

.method public static synthetic ˋ(Lcom/vmos/commonuilibrary/ᐨ;)Lcom/vmos/commonuilibrary/ᐨ$ʹ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ॱˊ:Lcom/vmos/commonuilibrary/ᐨ$ʹ;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/vmos/commonuilibrary/ᐨ;)Lcom/vmos/commonuilibrary/InterceptKetEventLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_common_dialog_negative:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ͺ:Lcom/vmos/commonuilibrary/ᐨ$ՙ;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vmos/commonuilibrary/ᐨ$י;->onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˋॱ:Lcom/vmos/commonuilibrary/ᐨ$י;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/vmos/commonuilibrary/ᐨ$י;->onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_common_dialog_positive:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ͺ:Lcom/vmos/commonuilibrary/ᐨ$ՙ;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/vmos/commonuilibrary/ᐨ$ٴ;->onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˏॱ:Lcom/vmos/commonuilibrary/ᐨ$ٴ;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/vmos/commonuilibrary/ᐨ$ٴ;->onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/vmos/commonuilibrary/\u1428$\u0559;",
            ")TT;"
        }
    .end annotation

    iput-object p3, p0, Lcom/vmos/commonuilibrary/ᐨ;->ͺ:Lcom/vmos/commonuilibrary/ᐨ$ՙ;

    invoke-virtual {p0, p1, p3}, Lcom/vmos/commonuilibrary/ᐨ;->ʽॱ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$י;)Lcom/vmos/commonuilibrary/ᐨ;

    invoke-virtual {p0, p2, p3}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x4

    invoke-static {p2}, Llm6;->ˊ(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Llm6;->ˊ(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    return-object p0
.end method

.method public ʼ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ʽॱ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$י;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->iv_common_dialog_top_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ʻ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->iv_common_dialog_top_logo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ʼ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->ll_common_dialog_content_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˎ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_common_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_common_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_common_dialog_hint:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˋ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_common_dialog_negative:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ʽ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_common_dialog_positive:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˏ:Landroid/widget/TextView;

    return-void
.end method

.method public ʽॱ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$י;)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lcom/vmos/commonuilibrary/\u1428$\u05d9;",
            ")TT;"
        }
    .end annotation

    iput-object p2, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˋॱ:Lcom/vmos/commonuilibrary/ᐨ$י;

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ᐨ;->ʽ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ᐨ;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public ʾ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lcom/vmos/commonuilibrary/\u1428$\u0674;",
            ")TT;"
        }
    .end annotation

    iput-object p2, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˏॱ:Lcom/vmos/commonuilibrary/ᐨ$ٴ;

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˏ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public ˈ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˉ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(",
            "Ljava/lang/CharSequence;",
            "I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ॱ:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-object p0
.end method

.method public ˊˊ(I)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public ˊᐝ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˋˊ(Lcom/vmos/commonuilibrary/ᐨ$ʹ;)V

    return-void
.end method

.method public ˋˊ(Lcom/vmos/commonuilibrary/ᐨ$ʹ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ॱˊ:Lcom/vmos/commonuilibrary/ᐨ$ʹ;

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {p1}, Lke8;->ͺ(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-virtual {p1, p0}, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;->setInterceptPredicate(Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V

    return-void
.end method

.method public ˋॱ(Z)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ:Z

    return-object p0
.end method

.method public ˏ(Landroid/view/View;I)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ॱॱ(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(",
            "Ljava/lang/CharSequence;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˊ(Ljava/lang/CharSequence;IZ)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ॱˊ:Lcom/vmos/commonuilibrary/ᐨ$ʹ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vmos/commonuilibrary/ᐨ$ʹ;->ॱ()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ॱˊ(Ljava/lang/CharSequence;IZ)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IZ)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    iget-object p3, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-object p0
.end method

.method public ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0
.end method

.method public ॱˎ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ॱᐝ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Landroid/widget/LinearLayout$LayoutParams;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˎ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public ॱᐝ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(",
            "Ljava/lang/CharSequence;",
            "I)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˋ:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ᐝ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    new-instance v1, Lcom/vmos/commonuilibrary/ᐨ$ﾞ;

    invoke-direct {v1, p0}, Lcom/vmos/commonuilibrary/ᐨ$ﾞ;-><init>(Lcom/vmos/commonuilibrary/ᐨ;)V

    invoke-static {v0, v1}, Lke8;->ˎ(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public ᐝॱ(I)Lcom/vmos/commonuilibrary/ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vmos/commonuilibrary/\u1428;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ᐨ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0
.end method
