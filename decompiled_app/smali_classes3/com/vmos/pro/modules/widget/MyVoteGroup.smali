.class public Lcom/vmos/pro/modules/widget/MyVoteGroup;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/vmos/pro/modules/widget/VoteItem$MyOnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/widget/MyVoteGroup$MyOnClickListener;
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Landroid/content/Context;

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa6;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Lcom/vmos/pro/modules/widget/MyVoteGroup$MyOnClickListener;

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˋ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˋ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˋ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˋ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setCheckFalse()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/vmos/pro/modules/widget/VoteItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/vmos/pro/modules/widget/VoteItem;

    invoke-virtual {v2, v0}, Lcom/vmos/pro/modules/widget/VoteItem;->setCheck(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMyOnClickListener(Lcom/vmos/pro/modules/widget/MyVoteGroup$MyOnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ॱॱ:Lcom/vmos/pro/modules/widget/MyVoteGroup$MyOnClickListener;

    return-void
.end method

.method public setRespVotes(IIILjava/util/List;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lsa6;",
            ">;ZI)V"
        }
    .end annotation

    iput-boolean p5, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ᐝ:Z

    iput p1, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˏ:I

    iput p2, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˊ:I

    iput p3, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˎ:I

    iput-object p4, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ॱ:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, -0x1

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lsa6;

    new-instance p4, Landroid/view/View;

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˋ:Landroid/content/Context;

    invoke-direct {p4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˋ:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p4, Lcom/vmos/pro/modules/widget/VoteItem;

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˋ:Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/vmos/pro/modules/widget/VoteItem;-><init>(Landroid/content/Context;)V

    move-object v1, p4

    move v2, p1

    move v3, p2

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/vmos/pro/modules/widget/VoteItem;->setData(IILsa6;ZI)V

    invoke-virtual {p4, p0}, Lcom/vmos/pro/modules/widget/VoteItem;->setMyOnClickListener(Lcom/vmos/pro/modules/widget/VoteItem$MyOnClickListener;)V

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-nez p5, :cond_2

    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˋ:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1108c3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p3, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˋ:Landroid/content/Context;

    const/high16 p4, 0x42300000    # 44.0f

    invoke-static {p3, p4}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˋ:Landroid/content/Context;

    const/high16 p4, 0x42000000    # 32.0f

    invoke-static {p3, p4}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const p2, 0x7f080104

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance p2, Lcom/vmos/pro/modules/widget/MyVoteGroup$1;

    invoke-direct {p2, p0}, Lcom/vmos/pro/modules/widget/MyVoteGroup$1;-><init>(Lcom/vmos/pro/modules/widget/MyVoteGroup;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public ˊ()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/vmos/pro/modules/widget/VoteItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/vmos/pro/modules/widget/VoteItem;

    invoke-virtual {v2}, Lcom/vmos/pro/modules/widget/VoteItem;->ˋ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/vmos/pro/modules/widget/VoteItem;->ॱ()Lsa6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˊ:I

    return v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˎ:I

    return v0
.end method

.method public ॱ(Lcom/vmos/pro/modules/widget/VoteItem;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/vmos/pro/modules/widget/VoteItem;->ˋ()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˎ:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/MyVoteGroup;->setCheckFalse()V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˊ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˎ:I

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
