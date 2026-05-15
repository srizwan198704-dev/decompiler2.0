.class public Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/SettingsSearchCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 214
    new-instance v0, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/CharSequence;Lorg/telegram/messenger/MessagesController$FaqSearchResult;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 247
    const-class v0, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 248
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 249
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static of(Ljava/lang/CharSequence;Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 240
    const-class v0, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 241
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 242
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 223
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p5, p4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz p5, :cond_0

    .line 224
    check-cast p4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 225
    check-cast p1, Lorg/telegram/ui/Cells/SettingsSearchCell;

    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object p5, p4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->path:[Ljava/lang/String;

    iget p4, p4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->iconResId:I

    invoke-virtual {p1, p2, p5, p4, p3}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;[Ljava/lang/String;IZ)V

    goto :goto_0

    .line 226
    :cond_0
    instance-of p5, p4, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz p5, :cond_1

    .line 227
    check-cast p4, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 228
    check-cast p1, Lorg/telegram/ui/Cells/SettingsSearchCell;

    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object p4, p4, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    const/4 p5, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 213
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/SettingsSearchCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/SettingsSearchCell;
    .locals 0

    .line 218
    new-instance p2, Lorg/telegram/ui/Cells/SettingsSearchCell;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/SettingsSearchCell;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
