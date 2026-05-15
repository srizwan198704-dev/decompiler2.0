.class public Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UserInfoActivity$InfoCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 789
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 788
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static of(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 802
    const-class v0, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 803
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 804
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 805
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 806
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 807
    iput p4, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 6

    .line 798
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/UserInfoActivity$InfoCell;

    iget v1, p2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    iget-object v2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v3, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-boolean v4, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget v5, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/UserInfoActivity$InfoCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 788
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/UserInfoActivity$InfoCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/UserInfoActivity$InfoCell;
    .locals 0

    .line 793
    new-instance p2, Lorg/telegram/ui/UserInfoActivity$InfoCell;

    invoke-direct {p2, p1, p5}, Lorg/telegram/ui/UserInfoActivity$InfoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method
