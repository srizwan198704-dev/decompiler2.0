.class Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemInner"
.end annotation


# instance fields
.field public checked:Z

.field public color:I

.field public exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

.field public id:I

.field public resId:I

.field public text:Ljava/lang/CharSequence;

.field public text2:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1896
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    return-void
.end method

.method public static asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1945
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 1946
    iput p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 1947
    iput p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    .line 1948
    iput-object p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1905
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 1906
    iput p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 1907
    iput-object p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 1908
    iput-boolean p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    return-object v0
.end method

.method public static asCheck2(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1912
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 1913
    iput p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 1914
    iput p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    .line 1915
    iput-object p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 1916
    iput-object p3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 1917
    iput-boolean p4, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    return-object v0
.end method

.method public static asColor(Ljava/lang/CharSequence;I)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1926
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 1927
    iput-object p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 1928
    iput p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->color:I

    return-object v0
.end method

.method public static asException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1921
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 1922
    iput-object p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    return-object v0
.end method

.method public static asExpand(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1952
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 1953
    iput-object p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 1954
    iput p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    return-object v0
.end method

.method public static asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1900
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 1901
    iput-object p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asSetting(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1938
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 1939
    iput p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 1940
    iput-object p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 1941
    iput-object p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1932
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 1933
    iput p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 1934
    iput-object p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method protected contentsEquals(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1970
    :cond_1
    check-cast p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 1971
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    iget v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    iget v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->color:I

    iget v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->color:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    iget-boolean v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-object p1, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1962
    :cond_1
    check-cast p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 1963
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    iget v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->color:I

    iget v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->color:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    iget v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-object p1, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method
