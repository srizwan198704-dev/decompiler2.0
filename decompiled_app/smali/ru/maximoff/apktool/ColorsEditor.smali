.class public Lru/maximoff/apktool/ColorsEditor;
.super Lru/maximoff/apktool/b;
.source "ColorsEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/ColorsEditor$1;,
        Lru/maximoff/apktool/ColorsEditor$2;,
        Lru/maximoff/apktool/ColorsEditor$3;,
        Lru/maximoff/apktool/ColorsEditor$4;,
        Lru/maximoff/apktool/ColorsEditor$5;,
        Lru/maximoff/apktool/ColorsEditor$6;,
        Lru/maximoff/apktool/ColorsEditor$7;,
        Lru/maximoff/apktool/ColorsEditor$8;,
        Lru/maximoff/apktool/ColorsEditor$9;,
        Lru/maximoff/apktool/ColorsEditor$a;,
        Lru/maximoff/apktool/ColorsEditor$10;,
        Lru/maximoff/apktool/ColorsEditor$11;,
        Lru/maximoff/apktool/ColorsEditor$12;,
        Lru/maximoff/apktool/ColorsEditor$13;,
        Lru/maximoff/apktool/ColorsEditor$14;,
        Lru/maximoff/apktool/ColorsEditor$15;,
        Lru/maximoff/apktool/ColorsEditor$16;,
        Lru/maximoff/apktool/ColorsEditor$17;,
        Lru/maximoff/apktool/ColorsEditor$18;,
        Lru/maximoff/apktool/ColorsEditor$19;,
        Lru/maximoff/apktool/ColorsEditor$20;,
        Lru/maximoff/apktool/ColorsEditor$21;,
        Lru/maximoff/apktool/ColorsEditor$22;,
        Lru/maximoff/apktool/ColorsEditor$23;,
        Lru/maximoff/apktool/ColorsEditor$24;,
        Lru/maximoff/apktool/ColorsEditor$25;,
        Lru/maximoff/apktool/ColorsEditor$26;,
        Lru/maximoff/apktool/ColorsEditor$27;,
        Lru/maximoff/apktool/ColorsEditor$28;,
        Lru/maximoff/apktool/ColorsEditor$b;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;"
        }
    .end annotation
.end field

.field private C:J

.field public h:Z

.field private i:Landroid/content/Context;

.field private j:Lru/maximoff/apktool/ColorsEditor$a;

.field private k:Ljava/io/File;

.field private l:[Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Comparator;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/CheckBox;

.field private t:Landroid/widget/CheckBox;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lru/maximoff/apktool/view/CustomListView;

.field private y:Landroid/widget/Spinner;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1610
    invoke-direct {p0}, Lru/maximoff/apktool/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->A:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/ColorsEditor;->C:J

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->i:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lru/maximoff/apktool/util/b/a;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 962
    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 963
    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 964
    const-string v2, "@color/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 966
    const-string v2, "/"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 967
    if-eqz p2, :cond_2

    .line 969
    aget-object v1, v3, v1

    invoke-direct {p0, v1}, Lru/maximoff/apktool/ColorsEditor;->e(Ljava/lang/String;)Lru/maximoff/apktool/util/b/a;

    move-result-object v1

    move-object v2, v1

    .line 977
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 978
    invoke-direct {p0, v2, p2}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/util/b/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 1016
    :cond_1
    :goto_1
    return-object v0

    .line 971
    :cond_2
    aget-object v2, v3, v1

    invoke-direct {p0, v2}, Lru/maximoff/apktool/ColorsEditor;->d(Ljava/lang/String;)Lru/maximoff/apktool/util/b/a;

    move-result-object v2

    .line 972
    if-nez v2, :cond_0

    .line 974
    aget-object v2, v3, v1

    invoke-direct {p0, v2}, Lru/maximoff/apktool/ColorsEditor;->e(Ljava/lang/String;)Lru/maximoff/apktool/util/b/a;

    move-result-object v2

    move p2, v1

    goto :goto_0

    .line 980
    :cond_3
    const-string v2, "@android:color/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 981
    const-string v2, "/"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 982
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v2, v2, v1

    const-string v4, "color"

    const-string v5, "android"

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 983
    if-lez v2, :cond_1

    .line 984
    invoke-static {p0, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 985
    const-string v2, "#%08x"

    new-array v1, v1, [Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 989
    :cond_4
    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 990
    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 992
    const-string v2, "@color/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 993
    const-string v2, "/"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 994
    if-eqz p2, :cond_6

    .line 996
    aget-object v0, v2, v1

    invoke-direct {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->e(Ljava/lang/String;)Lru/maximoff/apktool/util/b/a;

    move-result-object v0

    .line 1004
    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    .line 1005
    invoke-direct {p0, v0, p2}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/util/b/a;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 998
    :cond_6
    aget-object v0, v2, v1

    invoke-direct {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->d(Ljava/lang/String;)Lru/maximoff/apktool/util/b/a;

    move-result-object v0

    .line 999
    if-nez v0, :cond_5

    .line 1001
    aget-object v0, v2, v1

    invoke-direct {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->e(Ljava/lang/String;)Lru/maximoff/apktool/util/b/a;

    move-result-object v0

    move p2, v1

    goto :goto_2

    .line 1007
    :cond_7
    const-string v2, "@android:color/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1008
    const-string v2, "/"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1009
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v0, v0, v1

    const-string v3, "color"

    const-string v4, "android"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1010
    if-lez v0, :cond_8

    .line 1011
    invoke-static {p0, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1012
    const-string v2, "#%08x"

    new-array v1, v1, [Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1016
    :cond_8
    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lru/maximoff/apktool/ColorsEditor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/ColorsEditor;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/util/b/a;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/ColorsEditor;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/ColorsEditor;->u:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/ColorsEditor;[I)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor;->A:[I

    return-void
.end method

.method private a(Lru/maximoff/apktool/util/b/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 662
    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->d()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 663
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f040054

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 664
    const v0, 0x7f0f01e5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 665
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 666
    const v0, 0x7f0f01e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 667
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 668
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 669
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 670
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor;->i:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v3

    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0036

    move-object v2, v1

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0153

    move-object v2, v1

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a00e7

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 678
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 679
    new-instance v2, Lru/maximoff/apktool/ColorsEditor$24;

    invoke-direct {v2, p0, v0, v1, p1}, Lru/maximoff/apktool/ColorsEditor$24;-><init>(Lru/maximoff/apktool/ColorsEditor;Landroid/widget/EditText;Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/b/a;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 709
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 662
    :cond_0
    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->c()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 670
    :cond_1
    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method static synthetic b(Lru/maximoff/apktool/ColorsEditor;)Lru/maximoff/apktool/ColorsEditor$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->j:Lru/maximoff/apktool/ColorsEditor$a;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/ColorsEditor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/ColorsEditor;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/ColorsEditor;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor;->o:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/ColorsEditor;->b(Lru/maximoff/apktool/util/b/a;)V

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/ColorsEditor;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/ColorsEditor;->v:Z

    return-void
.end method

.method private b(Lru/maximoff/apktool/util/b/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 713
    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 714
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f040054

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 715
    const v0, 0x7f0f01e5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 716
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 717
    const v0, 0x7f0f01e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 718
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 719
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 720
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 721
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor;->i:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0181

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0036

    move-object v2, v1

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0153

    move-object v2, v1

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a00e7

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 729
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 730
    new-instance v2, Lru/maximoff/apktool/ColorsEditor$25;

    invoke-direct {v2, p0, v0, v1, p1}, Lru/maximoff/apktool/ColorsEditor$25;-><init>(Lru/maximoff/apktool/ColorsEditor;Landroid/widget/EditText;Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/b/a;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 760
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 713
    :cond_0
    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method static synthetic c(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)I
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/util/b/a;)I

    move-result v0

    return v0
.end method

.method private c(Lru/maximoff/apktool/util/b/a;)I
    .locals 3

    .prologue
    .line 888
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 894
    const/4 v1, -0x1

    :cond_0
    return v1

    .line 889
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    .line 890
    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/maximoff/apktool/util/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lru/maximoff/apktool/ColorsEditor;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->k:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/ColorsEditor;Ljava/lang/String;)Lru/maximoff/apktool/util/b/a;
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/apktool/ColorsEditor;->d(Ljava/lang/String;)Lru/maximoff/apktool/util/b/a;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 827
    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor;->w:Ljava/lang/String;

    .line 828
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-boolean v0, p0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    invoke-direct {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->d(Z)V

    .line 867
    :goto_0
    return-void

    .line 832
    :cond_0
    iget-boolean v0, p0, Lru/maximoff/apktool/ColorsEditor;->v:Z

    if-nez v0, :cond_1

    .line 833
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 835
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 836
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 863
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 867
    iget-boolean v0, p0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    invoke-virtual {p0, v5, v0}, Lru/maximoff/apktool/ColorsEditor;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 836
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    .line 837
    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 838
    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 839
    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 841
    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 845
    :goto_2
    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 847
    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 851
    :goto_3
    iget-boolean v7, p0, Lru/maximoff/apktool/ColorsEditor;->v:Z

    if-nez v7, :cond_4

    .line 852
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 853
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 854
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 855
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 857
    :cond_4
    iget-boolean v7, p0, Lru/maximoff/apktool/ColorsEditor;->u:Z

    if-eqz v7, :cond_8

    .line 858
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 859
    :cond_5
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 843
    :cond_6
    const-string v1, ""

    goto :goto_2

    .line 849
    :cond_7
    const-string v2, ""

    goto :goto_3

    .line 862
    :cond_8
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 863
    :cond_9
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method static synthetic c(Lru/maximoff/apktool/ColorsEditor;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/ColorsEditor;->z:Z

    return-void
.end method

.method private c(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 786
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a016b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0153

    new-instance v2, Lru/maximoff/apktool/ColorsEditor$26;

    invoke-direct {v2, p0, p1}, Lru/maximoff/apktool/ColorsEditor$26;-><init>(Lru/maximoff/apktool/ColorsEditor;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f0a0152

    :goto_0
    new-instance v2, Lru/maximoff/apktool/ColorsEditor$27;

    invoke-direct {v2, p0, p1}, Lru/maximoff/apktool/ColorsEditor$27;-><init>(Lru/maximoff/apktool/ColorsEditor;Z)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    :cond_0
    const v0, 0x7f0a0351

    goto :goto_0
.end method

.method static synthetic d(Lru/maximoff/apktool/ColorsEditor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/apktool/ColorsEditor;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/apktool/ColorsEditor;->d(Lru/maximoff/apktool/util/b/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Lru/maximoff/apktool/util/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/util/b/a;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lru/maximoff/apktool/util/b/a;
    .locals 3

    .prologue
    .line 898
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 906
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    :cond_1
    return-object v0

    .line 900
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    .line 901
    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 899
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lru/maximoff/apktool/ColorsEditor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/ColorsEditor;->c(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 871
    if-eqz p1, :cond_1

    .line 872
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor;->q()Ljava/util/List;

    move-result-object v0

    .line 873
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 876
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 880
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lru/maximoff/apktool/ColorsEditor;->a(Ljava/util/List;Z)V

    return-void

    .line 873
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    .line 874
    invoke-direct {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/util/b/a;)I

    move-result v2

    .line 875
    if-ltz v2, :cond_0

    .line 876
    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic d(Lru/maximoff/apktool/ColorsEditor;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->l:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/ColorsEditor;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->m:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Lru/maximoff/apktool/util/b/a;
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 918
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    :cond_1
    return-object v0

    .line 912
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    .line 913
    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 911
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic e(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)Lru/maximoff/apktool/view/n;
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/apktool/ColorsEditor;->e(Lru/maximoff/apktool/util/b/a;)Lru/maximoff/apktool/view/n;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized e(Lru/maximoff/apktool/util/b/a;)Lru/maximoff/apktool/view/n;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v0, 0x1

    .line 1020
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lru/maximoff/apktool/ColorsEditor;->d(Lru/maximoff/apktool/util/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 1024
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 1026
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    :goto_0
    if-lt v0, v6, :cond_1

    .line 1038
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1039
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    :goto_2
    :try_start_1
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1045
    const/16 v3, 0x18

    invoke-static {p0, v3}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;I)I

    move-result v3

    .line 1046
    div-int/lit8 v4, v3, 0x2

    .line 1047
    invoke-static {}, Lru/maximoff/apktool/view/n;->a()Lru/maximoff/apktool/view/n$d;

    move-result-object v5

    invoke-interface {v5}, Lru/maximoff/apktool/view/n$d;->a()Lru/maximoff/apktool/view/n$c;

    move-result-object v5

    invoke-interface {v5, v2}, Lru/maximoff/apktool/view/n$c;->a(Landroid/graphics/Typeface;)Lru/maximoff/apktool/view/n$c;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Lru/maximoff/apktool/view/n$c;->d(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v2

    invoke-interface {v2, v3}, Lru/maximoff/apktool/view/n$c;->a(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v2

    invoke-interface {v2, v3}, Lru/maximoff/apktool/view/n$c;->b(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v2

    invoke-interface {v2, v4}, Lru/maximoff/apktool/view/n$c;->e(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v2

    const v3, -0x333334

    invoke-interface {v2, v3}, Lru/maximoff/apktool/view/n$c;->c(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v2

    invoke-interface {v2}, Lru/maximoff/apktool/view/n$c;->b()Lru/maximoff/apktool/view/n$d;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lru/maximoff/apktool/view/n$d;->a(Ljava/lang/String;I)Lru/maximoff/apktool/view/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1057
    monitor-exit p0

    return-object v0

    .line 1028
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1027
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1030
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 1031
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    :goto_3
    if-ge v0, v5, :cond_0

    .line 1033
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1032
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1036
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1039
    :catch_0
    move-exception v0

    .line 1041
    const/high16 v1, -0x1000000

    .line 1042
    :try_start_3
    const-string v0, "?"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1020
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1130
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1131
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0xff

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0xff

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0xff

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1132
    const-string v1, "#%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    and-int/lit8 v0, v0, -0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/ColorsEditor;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/ColorsEditor;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lru/maximoff/apktool/ColorsEditor;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lru/maximoff/apktool/ColorsEditor;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->s:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic j(Lru/maximoff/apktool/ColorsEditor;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->t:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic k(Lru/maximoff/apktool/ColorsEditor;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lru/maximoff/apktool/ColorsEditor;)Lru/maximoff/apktool/view/CustomListView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->x:Lru/maximoff/apktool/view/CustomListView;

    return-object v0
.end method

.method static synthetic m(Lru/maximoff/apktool/ColorsEditor;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->y:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic n(Lru/maximoff/apktool/ColorsEditor;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/ColorsEditor;->z:Z

    return v0
.end method

.method static synthetic o(Lru/maximoff/apktool/ColorsEditor;)[I
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->A:[I

    return-object v0
.end method

.method private r()V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->j:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->j()Ljava/util/List;

    move-result-object v8

    .line 430
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->j:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->g()V

    .line 431
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->i:Landroid/content/Context;

    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 602
    :goto_0
    return-void

    .line 435
    :cond_0
    const/4 v0, 0x1

    new-array v11, v0, [Landroid/widget/Button;

    .line 436
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040072

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 437
    const v0, 0x7f0f0263

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 438
    const v0, 0x7f0f0265

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 439
    const v0, 0x7f0f0267

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 440
    const v0, 0x7f0f0268

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 441
    const v0, 0x7f0f0264

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 442
    const v1, 0x7f0f0266

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 443
    const v6, 0x7f0f010c

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ImageView;

    .line 444
    const v6, 0x7f0f0133

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/ImageView;

    .line 445
    const/16 v6, 0x2710

    invoke-static {v2, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 446
    const/16 v6, 0x2710

    invoke-static {v3, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 447
    sget-boolean v6, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v6, :cond_1

    .line 448
    const v6, 0x7f020094

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    const v6, 0x7f020094

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    const v6, 0x7f020096

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    const v6, 0x7f020096

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    :goto_1
    const-string v6, "colors_repl_regex"

    const/4 v7, 0x0

    invoke-static {p0, v6, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 459
    const-string v6, "colors_repl_sens"

    const/4 v7, 0x0

    invoke-static {p0, v6, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 460
    new-instance v6, Lru/maximoff/apktool/util/d/b;

    const-string v7, "colors"

    invoke-direct {v6, p0, v7}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 461
    invoke-virtual {v6}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v7

    .line 462
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 463
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    :goto_2
    new-instance v7, Lru/maximoff/apktool/ColorsEditor$13;

    invoke-direct {v7, p0, v6, v0, v2}, Lru/maximoff/apktool/ColorsEditor$13;-><init>(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    new-instance v7, Lru/maximoff/apktool/ColorsEditor$14;

    invoke-direct {v7, p0, v6, v0}, Lru/maximoff/apktool/ColorsEditor$14;-><init>(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 487
    new-instance v7, Lru/maximoff/apktool/util/d/b;

    const-string v0, "colors_repl"

    invoke-direct {v7, p0, v0}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v7}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    :goto_3
    new-instance v0, Lru/maximoff/apktool/ColorsEditor$15;

    invoke-direct {v0, p0, v7, v1, v3}, Lru/maximoff/apktool/ColorsEditor$15;-><init>(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    new-instance v0, Lru/maximoff/apktool/ColorsEditor$16;

    invoke-direct {v0, p0, v7, v1}, Lru/maximoff/apktool/ColorsEditor$16;-><init>(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 514
    new-instance v0, Lru/maximoff/apktool/ColorsEditor$17;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/ColorsEditor$17;-><init>(Lru/maximoff/apktool/ColorsEditor;Landroid/widget/EditText;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    new-instance v0, Lru/maximoff/apktool/ColorsEditor$18;

    invoke-direct {v0, p0, v3}, Lru/maximoff/apktool/ColorsEditor$18;-><init>(Lru/maximoff/apktool/ColorsEditor;Landroid/widget/EditText;)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    new-instance v0, Lru/maximoff/apktool/ColorsEditor$19;

    invoke-direct {v0, p0, v11, v9}, Lru/maximoff/apktool/ColorsEditor$19;-><init>(Lru/maximoff/apktool/ColorsEditor;[Landroid/widget/Button;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 554
    new-instance v0, Lru/maximoff/apktool/ColorsEditor$20;

    invoke-direct {v0, p0, v10}, Lru/maximoff/apktool/ColorsEditor$20;-><init>(Lru/maximoff/apktool/ColorsEditor;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 572
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v9

    const v10, 0x7f0a0034

    new-instance v0, Lru/maximoff/apktool/ColorsEditor$21;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lru/maximoff/apktool/ColorsEditor$21;-><init>(Lru/maximoff/apktool/ColorsEditor;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lru/maximoff/apktool/util/d/b;Lru/maximoff/apktool/util/d/b;Ljava/util/List;)V

    invoke-virtual {v9, v10, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v3, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 593
    new-instance v1, Lru/maximoff/apktool/ColorsEditor$22;

    invoke-direct {v1, p0, v11, v0, v2}, Lru/maximoff/apktool/ColorsEditor$22;-><init>(Lru/maximoff/apktool/ColorsEditor;[Landroid/widget/Button;Landroidx/appcompat/app/b;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 602
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 453
    :cond_1
    const v6, 0x7f020095

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 454
    const v6, 0x7f020095

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 455
    const v6, 0x7f020097

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 456
    const v6, 0x7f020097

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 465
    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 492
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private s()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v6, 0x7f0a0393

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040054

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 607
    const v0, 0x7f0f01e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 608
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 609
    const v0, 0x7f0f01e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 610
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 611
    const v3, 0x7f0a00e6

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 612
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor;->i:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0036

    move-object v2, v1

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    move-object v2, v1

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v6, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a00e7

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 620
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 621
    new-instance v2, Lru/maximoff/apktool/ColorsEditor$23;

    invoke-direct {v2, p0, v0, v1}, Lru/maximoff/apktool/ColorsEditor$23;-><init>(Lru/maximoff/apktool/ColorsEditor;Landroid/widget/EditText;Landroidx/appcompat/app/b;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 658
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->B:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 305
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 303
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/av;

    .line 304
    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/b/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 950
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->p:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 951
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->j:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a()V

    .line 952
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->j:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/ColorsEditor$a;->a(Ljava/util/List;)V

    .line 953
    iput-boolean p2, p0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    .line 954
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor;->invalidateOptionsMenu()V

    return-void
.end method

.method public a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 936
    iget-boolean v0, p0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    if-eqz v0, :cond_0

    .line 937
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->c(Z)V

    .line 946
    :goto_0
    return-void

    .line 940
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 941
    if-nez p1, :cond_1

    iget-wide v2, p0, Lru/maximoff/apktool/ColorsEditor;->C:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 942
    const v2, 0x7f0a001e

    invoke-static {p0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 943
    iput-wide v0, p0, Lru/maximoff/apktool/ColorsEditor;->C:J

    goto :goto_0

    .line 946
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor;->finish()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/high16 v0, -0x1000000

    .line 1061
    if-nez p1, :cond_0

    .line 1085
    :goto_0
    new-instance v1, Lru/maximoff/color/c;

    invoke-direct {v1, p0}, Lru/maximoff/color/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lru/maximoff/color/c;->a(I)Lru/maximoff/color/c;

    move-result-object v0

    const v1, 0x7f0a0362

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/ColorsEditor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/color/c;->b(Ljava/lang/String;)Lru/maximoff/color/c;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/ColorsEditor$28;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/ColorsEditor$28;-><init>(Lru/maximoff/apktool/ColorsEditor;)V

    invoke-virtual {v0, v1}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c$a;)Lru/maximoff/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/color/c;->b()V

    return-void

    .line 1066
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1067
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 1068
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    :goto_1
    if-lt v1, v6, :cond_2

    .line 1080
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1070
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1069
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1072
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 1073
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    :goto_3
    if-ge v1, v5, :cond_1

    .line 1075
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1074
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1078
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1080
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1125
    iput-boolean p1, p0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    .line 1126
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->j:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->notifyDataSetChanged()V

    return-void
.end method

.method public o()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/ColorsEditor$10;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/ColorsEditor$10;-><init>(Lru/maximoff/apktool/ColorsEditor;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 923
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->j:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->j:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->g()V

    .line 929
    :goto_0
    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 926
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 927
    const-string v0, ""

    invoke-direct {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 929
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->a(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v6, 0x7f0a01e7

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    invoke-super {p0, p1}, Lru/maximoff/apktool/b;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f04006c

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    const v1, 0x7f0a00c2

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/ColorsEditor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v6, v0}, Lru/maximoff/apktool/ColorsEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor;->finish()V

    .line 286
    :goto_0
    return-void

    .line 100
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->k:Ljava/io/File;

    .line 101
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/b/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->l:[Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->l:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->l:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 103
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Files not found!"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 106
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v6, v1}, Lru/maximoff/apktool/ColorsEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor;->finish()V

    goto :goto_0

    .line 110
    :cond_3
    iput-object p0, p0, Lru/maximoff/apktool/ColorsEditor;->i:Landroid/content/Context;

    .line 111
    iput-boolean v4, p0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    .line 112
    iput-boolean v4, p0, Lru/maximoff/apktool/ColorsEditor;->u:Z

    .line 113
    iput-boolean v4, p0, Lru/maximoff/apktool/ColorsEditor;->v:Z

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->w:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->l:[Ljava/lang/String;

    aget-object v0, v0, v4

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->m:Ljava/lang/String;

    .line 116
    const v0, 0x7f0f010c

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 117
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v1, :cond_5

    .line 118
    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    :goto_1
    const v1, 0x7f0f0240

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/ColorsEditor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->q:Landroid/widget/LinearLayout;

    .line 123
    const v1, 0x7f0f0241

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/ColorsEditor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->r:Landroid/widget/EditText;

    .line 124
    const v1, 0x7f0f0243

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/ColorsEditor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->s:Landroid/widget/CheckBox;

    .line 125
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->s:Landroid/widget/CheckBox;

    new-instance v2, Lru/maximoff/apktool/ColorsEditor$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/ColorsEditor$1;-><init>(Lru/maximoff/apktool/ColorsEditor;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v1, 0x7f0f0244

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/ColorsEditor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->t:Landroid/widget/CheckBox;

    .line 133
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->t:Landroid/widget/CheckBox;

    new-instance v2, Lru/maximoff/apktool/ColorsEditor$2;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/ColorsEditor$2;-><init>(Lru/maximoff/apktool/ColorsEditor;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v1, Lru/maximoff/apktool/ColorsEditor$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/ColorsEditor$3;-><init>(Lru/maximoff/apktool/ColorsEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :cond_4
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->r:Landroid/widget/EditText;

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 151
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->r:Landroid/widget/EditText;

    new-instance v2, Lru/maximoff/apktool/ColorsEditor$4;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/ColorsEditor$4;-><init>(Lru/maximoff/apktool/ColorsEditor;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    new-instance v1, Lru/maximoff/apktool/util/d/b;

    const-string v0, "colors"

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    const v0, 0x7f0f0242

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 177
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_6

    .line 178
    const v2, 0x7f020096

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    :goto_2
    invoke-virtual {v1}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 184
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    :goto_3
    new-instance v2, Lru/maximoff/apktool/ColorsEditor$5;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/ColorsEditor$5;-><init>(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    new-instance v2, Lru/maximoff/apktool/ColorsEditor$6;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/ColorsEditor$6;-><init>(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 209
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->r:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 210
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->r:Landroid/widget/EditText;

    new-instance v3, Lru/maximoff/apktool/ColorsEditor$7;

    invoke-direct {v3, p0, v1, v0}, Lru/maximoff/apktool/ColorsEditor$7;-><init>(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 224
    const v0, 0x7f0f023f

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/CustomListView;

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->x:Lru/maximoff/apktool/view/CustomListView;

    .line 225
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->x:Lru/maximoff/apktool/view/CustomListView;

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setFastScrollEnabled(Z)V

    .line 226
    const v0, 0x7f0f023c

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->y:Landroid/widget/Spinner;

    .line 227
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->i:Landroid/content/Context;

    const v2, 0x1090009

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor;->l:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->y:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 229
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->y:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 230
    iput-boolean v5, p0, Lru/maximoff/apktool/ColorsEditor;->z:Z

    .line 231
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->y:Landroid/widget/Spinner;

    new-instance v1, Lru/maximoff/apktool/ColorsEditor$8;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/ColorsEditor$8;-><init>(Lru/maximoff/apktool/ColorsEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 266
    new-instance v0, Lru/maximoff/apktool/ColorsEditor$9;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/ColorsEditor$9;-><init>(Lru/maximoff/apktool/ColorsEditor;)V

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->p:Ljava/util/Comparator;

    .line 272
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/res/values/public.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 274
    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->B:Ljava/util/List;

    .line 278
    :goto_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor;->k:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/res/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/colors.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/b/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    .line 279
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->m:Ljava/lang/String;

    const-string v1, "values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->o:Ljava/util/List;

    .line 284
    :goto_5
    new-instance v0, Lru/maximoff/apktool/ColorsEditor$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/ColorsEditor$a;-><init>(Lru/maximoff/apktool/ColorsEditor;Ljava/util/List;)V

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->j:Lru/maximoff/apktool/ColorsEditor$a;

    .line 285
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->x:Lru/maximoff/apktool/view/CustomListView;

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->j:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 286
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    iget-boolean v1, p0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/ColorsEditor;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 120
    :cond_5
    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 180
    :cond_6
    const v2, 0x7f020097

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 186
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 276
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->B:Ljava/util/List;

    goto/16 :goto_4

    .line 282
    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/res/values/colors.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/b/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->o:Ljava/util/List;

    goto :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 337
    const v0, 0x7f0f02be

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 338
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 349
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 425
    :goto_0
    return v0

    .line 351
    :sswitch_0
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/ColorsEditor;->a(Z)V

    :goto_1
    move v0, v1

    .line 425
    goto :goto_0

    .line 356
    :sswitch_1
    :try_start_0
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor;->m:Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/util/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 357
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->i:Landroid/content/Context;

    const v3, 0x7f0a0187

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 358
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/ColorsEditor;->k:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/res/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/colors.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/b/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    .line 359
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->m:Ljava/lang/String;

    const-string v3, "values"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->o:Ljava/util/List;

    .line 364
    :goto_2
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/ColorsEditor;->a(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 366
    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor;->i:Landroid/content/Context;

    const v4, 0x7f0a01e7

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 362
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor;->k:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/res/values/colors.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/b/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->o:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 371
    :sswitch_2
    invoke-direct {p0}, Lru/maximoff/apktool/ColorsEditor;->s()V

    goto/16 :goto_1

    .line 375
    :sswitch_3
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor;->p()V

    goto/16 :goto_1

    .line 379
    :sswitch_4
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 380
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 381
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lru/maximoff/apktool/ColorsEditor$11;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/ColorsEditor$11;-><init>(Lru/maximoff/apktool/ColorsEditor;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 391
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    const-string v0, ""

    invoke-direct {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 397
    :sswitch_5
    invoke-direct {p0}, Lru/maximoff/apktool/ColorsEditor;->r()V

    goto/16 :goto_1

    .line 401
    :sswitch_6
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0351

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a03c1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a0034

    new-instance v3, Lru/maximoff/apktool/ColorsEditor$12;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/ColorsEditor$12;-><init>(Lru/maximoff/apktool/ColorsEditor;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_1

    .line 349
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f004c -> :sswitch_2
        0x7f0f02bd -> :sswitch_1
        0x7f0f02be -> :sswitch_6
        0x7f0f02bf -> :sswitch_4
        0x7f0f02c0 -> :sswitch_5
        0x7f0f02c3 -> :sswitch_3
        0x7f0f02c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 343
    const v0, 0x7f0f02be

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 344
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 327
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 328
    const-string v1, "PROJECT_DIRECTORY"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->k:Ljava/io/File;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->k:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "PROJECT_DIRECTORY"

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 764
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/ColorsEditor;->k:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/res/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/colors.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    const v0, 0x7f0a01e6

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/ColorsEditor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 782
    :goto_0
    return-void

    .line 770
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 772
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 775
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v4, v5, v0}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 776
    const v3, 0x7f0a0366

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lru/maximoff/apktool/ColorsEditor;->k:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->m:Ljava/lang/String;

    aput-object v2, v4, v6

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/ColorsEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 777
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0

    .line 770
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    .line 771
    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->f()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 884
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor;->j:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
