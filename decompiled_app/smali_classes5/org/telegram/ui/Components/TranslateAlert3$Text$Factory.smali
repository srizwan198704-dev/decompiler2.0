.class public Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranslateAlert3$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 845
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 844
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 858
    const-class v0, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 859
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 860
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 861
    iput-boolean p2, v0, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    .line 862
    iput-boolean p3, v0, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 863
    iput-object p4, v0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 864
    iput-object p5, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 865
    iput-object p6, v0, Lorg/telegram/ui/Components/UItem;->clickCallback2:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 8

    .line 854
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;

    iget-object v1, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-boolean v2, p2, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    iget-object v3, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v5, p2, Lorg/telegram/ui/Components/UItem;->locked:Z

    iget-object v6, p2, Lorg/telegram/ui/Components/UItem;->clickCallback2:Landroid/view/View$OnClickListener;

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/TranslateAlert3$Text;->set(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;ZLandroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

    .line 876
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v1, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 844
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/TranslateAlert3$Text;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/TranslateAlert3$Text;
    .locals 0

    .line 849
    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert3$Text;

    invoke-direct {p2, p1, p5}, Lorg/telegram/ui/Components/TranslateAlert3$Text;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 871
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
