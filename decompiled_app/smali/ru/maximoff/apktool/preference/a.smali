.class public Lru/maximoff/apktool/preference/a;
.super Landroid/widget/ArrayAdapter;
.source "CustomHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/a$a;,
        Lru/maximoff/apktool/preference/a$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Landroid/preference/PreferenceActivity$Header;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput v0, p0, Lru/maximoff/apktool/preference/a;->b:I

    .line 28
    iput-object p1, p0, Lru/maximoff/apktool/preference/a;->a:Landroid/content/Context;

    .line 29
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lru/maximoff/apktool/preference/a;->c:Landroid/view/LayoutInflater;

    .line 30
    iput p3, p0, Lru/maximoff/apktool/preference/a;->d:I

    .line 31
    iput-boolean p4, p0, Lru/maximoff/apktool/preference/a;->e:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/a;I)V
    .locals 0

    iput p1, p0, Lru/maximoff/apktool/preference/a;->b:I

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/preference/a;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/preference/a;->b:I

    return v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 38
    iget-object v0, p0, Lru/maximoff/apktool/preference/a;->c:Landroid/view/LayoutInflater;

    iget v1, p0, Lru/maximoff/apktool/preference/a;->d:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 39
    new-instance v1, Lru/maximoff/apktool/preference/a$a;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/preference/a$a;-><init>(Lru/maximoff/apktool/preference/a;)V

    .line 40
    const v0, 0x7f0f0083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lru/maximoff/apktool/preference/a$a;->a:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0f0041

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/preference/a$a;->b:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0f01db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/preference/a$a;->c:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    :goto_0
    iget-object v0, v1, Lru/maximoff/apktool/preference/a$a;->b:Landroid/widget/TextView;

    sget v2, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object v0, v1, Lru/maximoff/apktool/preference/a$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/preference/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 50
    iget-boolean v2, p0, Lru/maximoff/apktool/preference/a;->e:Z

    if-eqz v2, :cond_a

    .line 51
    iget v2, v0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    if-nez v2, :cond_1

    .line 52
    iget-object v2, v1, Lru/maximoff/apktool/preference/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :goto_1
    iget-object v2, v1, Lru/maximoff/apktool/preference/a$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lru/maximoff/apktool/preference/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceActivity$Header;->getTitle(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, p0, Lru/maximoff/apktool/preference/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceActivity$Header;->getSummary(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 98
    iget-object v4, v1, Lru/maximoff/apktool/preference/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v3, v1, Lru/maximoff/apktool/preference/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_2
    iget-object v1, v1, Lru/maximoff/apktool/preference/a$a;->a:Landroid/widget/ImageView;

    new-instance v2, Lru/maximoff/apktool/preference/a$1;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/preference/a$1;-><init>(Lru/maximoff/apktool/preference/a;Landroid/preference/PreferenceActivity$Header;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    return-object p2

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/preference/a$a;

    move-object v1, v0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/preference/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lru/maximoff/apktool/util/al;->j(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 55
    :goto_3
    iget v4, v0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    sparse-switch v4, :sswitch_data_0

    .line 86
    iget v2, v0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    .line 89
    :goto_4
    iget-object v4, v1, Lru/maximoff/apktool/preference/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v4, v1, Lru/maximoff/apktool/preference/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x1

    goto :goto_3

    .line 58
    :sswitch_0
    if-eqz v2, :cond_3

    iget v2, v0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    goto :goto_4

    :cond_3
    const v2, 0x7f0200db

    goto :goto_4

    .line 62
    :sswitch_1
    if-eqz v2, :cond_4

    iget v2, v0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    goto :goto_4

    :cond_4
    const v2, 0x7f0200a8

    goto :goto_4

    .line 66
    :sswitch_2
    if-eqz v2, :cond_5

    iget v2, v0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    goto :goto_4

    :cond_5
    const v2, 0x7f020092

    goto :goto_4

    .line 70
    :sswitch_3
    if-eqz v2, :cond_6

    iget v2, v0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    goto :goto_4

    :cond_6
    const v2, 0x7f0200ed

    goto :goto_4

    .line 74
    :sswitch_4
    if-eqz v2, :cond_7

    iget v2, v0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    goto :goto_4

    :cond_7
    const v2, 0x7f0200b4

    goto :goto_4

    .line 78
    :sswitch_5
    if-eqz v2, :cond_8

    iget v2, v0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    goto :goto_4

    :cond_8
    const v2, 0x7f020103

    goto :goto_4

    .line 82
    :sswitch_6
    if-eqz v2, :cond_9

    iget v2, v0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    goto :goto_4

    :cond_9
    const v2, 0x7f0200ae

    goto :goto_4

    .line 93
    :cond_a
    iget-object v2, v1, Lru/maximoff/apktool/preference/a$a;->a:Landroid/widget/ImageView;

    iget v4, v0, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 101
    :cond_b
    iget-object v2, v1, Lru/maximoff/apktool/preference/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f020093 -> :sswitch_2
        0x7f0200a9 -> :sswitch_1
        0x7f0200ad -> :sswitch_6
        0x7f0200b5 -> :sswitch_4
        0x7f0200dc -> :sswitch_0
        0x7f0200ee -> :sswitch_3
        0x7f020104 -> :sswitch_5
    .end sparse-switch
.end method
