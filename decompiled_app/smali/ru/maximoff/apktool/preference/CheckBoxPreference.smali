.class public Lru/maximoff/apktool/preference/CheckBoxPreference;
.super Landroid/preference/SwitchPreference;
.source "CheckBoxPreference.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/CheckBoxPreference$1;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "snowfall"

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->a:[Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "snowfall"

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->a:[Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "snowfall"

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->a:[Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 84
    const-string v0, "snowfall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->b:Landroid/content/Context;

    const-string v4, "snowfall_force"

    invoke-static {v0, v4, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 86
    iget-object v0, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->b:Landroid/content/Context;

    const-string v5, "snowfall_sfr"

    invoke-static {v0, v5, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 87
    iget-object v6, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->b:Landroid/content/Context;

    const-string v7, "snowfall_force"

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v6, v7, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 88
    if-eqz v4, :cond_0

    .line 89
    iget-object v6, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->b:Landroid/content/Context;

    const-string v7, "snowfall_sfr"

    if-eqz v5, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v6, v7, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 91
    :cond_0
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 92
    const-string v6, "%s [%d]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->b:Landroid/content/Context;

    if-eqz v4, :cond_3

    const v0, 0x7f0a009e

    :goto_2
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    if-eqz v5, :cond_4

    move v0, v2

    :goto_3
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    :goto_4
    return v2

    :cond_1
    move v0, v2

    .line 87
    goto :goto_0

    :cond_2
    move v0, v2

    .line 89
    goto :goto_1

    .line 92
    :cond_3
    const v0, 0x7f0a00ec

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v2, v1

    .line 96
    goto :goto_4
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 38
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    .line 39
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->b:Landroid/content/Context;

    const v2, 0x1030044

    invoke-static {v1, v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 43
    sget v1, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->b:Landroid/content/Context;

    const v2, 0x1030046

    invoke-static {v1, v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 49
    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p1

    .line 55
    check-cast v0, Landroid/widget/ListView;

    .line 56
    new-instance v1, Lru/maximoff/apktool/preference/CheckBoxPreference$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/preference/CheckBoxPreference$1;-><init>(Lru/maximoff/apktool/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 70
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v2, p0, Lru/maximoff/apktool/preference/CheckBoxPreference;->a:[Ljava/lang/String;

    move v0, v1

    .line 77
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 80
    :goto_1
    return v1

    .line 75
    :cond_0
    aget-object v3, v2, v0

    .line 76
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 77
    invoke-direct {p0, v3}, Lru/maximoff/apktool/preference/CheckBoxPreference;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
