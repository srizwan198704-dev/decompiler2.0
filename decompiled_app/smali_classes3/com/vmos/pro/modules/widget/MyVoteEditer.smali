.class public Lcom/vmos/pro/modules/widget/MyVoteEditer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;
    }
.end annotation


# static fields
.field public static final ॱॱ:I = 0x7b


# instance fields
.field public ˊ:Landroid/content/Context;

.field public ˋ:Landroid/view/ViewGroup;

.field public ˎ:Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;

.field public ˏ:Landroid/widget/EditText;

.field public ॱ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˋ(Landroid/view/ViewGroup;Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;)V

    return-void
.end method

.method public static ॱ(Landroid/view/ViewGroup;Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/vmos/pro/modules/widget/MyVoteEditer;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/modules/widget/MyVoteEditer;-><init>(Landroid/view/ViewGroup;Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;)V

    return-void
.end method


# virtual methods
.method public setItemChangeListener(Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˎ:Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;

    return-void
.end method

.method public ˊ()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˏ:Landroid/widget/EditText;

    return-object v0
.end method

.method public final ˋ(Landroid/view/ViewGroup;Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;)V
    .locals 8

    iput-object p2, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˎ:Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˊ:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˊ:Landroid/content/Context;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˏ:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˏ:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˊ:Landroid/content/Context;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˏ:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˏ:Landroid/widget/EditText;

    const/16 v6, 0x7b

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setId(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˏ:Landroid/widget/EditText;

    const-string v6, "#C8C9CC"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˏ:Landroid/widget/EditText;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v0, v4, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˏ:Landroid/widget/EditText;

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v4, v2

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˊ:Landroid/content/Context;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v4, v6}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˊ:Landroid/content/Context;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v4, v6}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˏ:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˏ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030004

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ॱ:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v4, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˏ:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ॱ:[Ljava/lang/String;

    aget-object v0, v6, v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e00c3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˊ:Landroid/content/Context;

    invoke-static {v4, v5}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˊ:Landroid/content/Context;

    invoke-static {v6, v5}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v4, v2, v5, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˊ:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    iget-object v5, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˊ:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v5, "#F8F8FA"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˊ:Landroid/content/Context;

    invoke-static {v7, v6}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;->ˉ(I)V

    :cond_0
    new-instance v1, Lcom/vmos/pro/modules/widget/MyVoteEditer$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vmos/pro/modules/widget/MyVoteEditer$1;-><init>(Lcom/vmos/pro/modules/widget/MyVoteEditer;Landroid/view/ViewGroup;Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
