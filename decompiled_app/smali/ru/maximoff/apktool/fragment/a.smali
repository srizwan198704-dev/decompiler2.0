.class public Lru/maximoff/apktool/fragment/a;
.super Landroidx/fragment/app/e;
.source "EditorFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/h/a/b$f;
.implements Lru/maximoff/apktool/view/Editor$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/a$1;,
        Lru/maximoff/apktool/fragment/a$2;,
        Lru/maximoff/apktool/fragment/a$3;,
        Lru/maximoff/apktool/fragment/a$4;,
        Lru/maximoff/apktool/fragment/a$5;,
        Lru/maximoff/apktool/fragment/a$6;,
        Lru/maximoff/apktool/fragment/a$7;,
        Lru/maximoff/apktool/fragment/a$8;,
        Lru/maximoff/apktool/fragment/a$9;,
        Lru/maximoff/apktool/fragment/a$10;,
        Lru/maximoff/apktool/fragment/a$11;,
        Lru/maximoff/apktool/fragment/a$12;,
        Lru/maximoff/apktool/fragment/a$13;,
        Lru/maximoff/apktool/fragment/a$14;,
        Lru/maximoff/apktool/fragment/a$15;,
        Lru/maximoff/apktool/fragment/a$16;,
        Lru/maximoff/apktool/fragment/a$17;,
        Lru/maximoff/apktool/fragment/a$18;,
        Lru/maximoff/apktool/fragment/a$19;,
        Lru/maximoff/apktool/fragment/a$20;,
        Lru/maximoff/apktool/fragment/a$21;,
        Lru/maximoff/apktool/fragment/a$22;,
        Lru/maximoff/apktool/fragment/a$23;,
        Lru/maximoff/apktool/fragment/a$24;,
        Lru/maximoff/apktool/fragment/a$25;,
        Lru/maximoff/apktool/fragment/a$26;,
        Lru/maximoff/apktool/fragment/a$27;,
        Lru/maximoff/apktool/fragment/a$28;,
        Lru/maximoff/apktool/fragment/a$29;,
        Lru/maximoff/apktool/fragment/a$30;,
        Lru/maximoff/apktool/fragment/a$31;,
        Lru/maximoff/apktool/fragment/a$32;,
        Lru/maximoff/apktool/fragment/a$33;,
        Lru/maximoff/apktool/fragment/a$34;,
        Lru/maximoff/apktool/fragment/a$35;,
        Lru/maximoff/apktool/fragment/a$36;,
        Lru/maximoff/apktool/fragment/a$37;,
        Lru/maximoff/apktool/fragment/a$38;,
        Lru/maximoff/apktool/fragment/a$39;,
        Lru/maximoff/apktool/fragment/a$40;,
        Lru/maximoff/apktool/fragment/a$41;,
        Lru/maximoff/apktool/fragment/a$42;,
        Lru/maximoff/apktool/fragment/a$43;,
        Lru/maximoff/apktool/fragment/a$44;,
        Lru/maximoff/apktool/fragment/a$b;,
        Lru/maximoff/apktool/fragment/a$a;
    }
.end annotation


# instance fields
.field public W:Lru/maximoff/apktool/fragment/a/c;

.field private X:Lru/maximoff/apktool/view/EditorPager;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/LinearLayout;

.field private ac:Landroid/widget/LinearLayout;

.field private ad:Landroid/view/MenuItem;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/MenuItem;

.field private ai:Ljava/lang/String;

.field private aj:I

.field private ak:Landroid/widget/EditText;

.field private al:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2094
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Landroid/view/MenuItem;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a;->ad:Landroid/view/MenuItem;

    const-string v0, "#"

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a;->ai:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lru/maximoff/apktool/fragment/a;->aj:I

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Handler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1270
    const-string v0, "deepl_api_key"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1271
    new-instance v10, Lru/maximoff/apktool/util/f/r;

    sget-object v0, Lru/maximoff/apktool/util/ay;->X:Ljava/lang/String;

    invoke-direct {v10, p1, v0}, Lru/maximoff/apktool/util/f/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1272
    invoke-virtual {v10, p2}, Lru/maximoff/apktool/util/f/r;->a(I)V

    .line 1273
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lru/maximoff/apktool/util/f/r;->a(Z)V

    .line 1274
    new-instance v0, Lru/maximoff/apktool/fragment/a$25;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object v4, p1

    move-object v5, p4

    move-object/from16 v6, p5

    move-object v7, p3

    move v8, p2

    invoke-direct/range {v0 .. v9}, Lru/maximoff/apktool/fragment/a$25;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/os/Handler;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v0}, Lru/maximoff/apktool/util/f/r;->a(Lru/maximoff/apktool/util/f/r$a;)V

    .line 1332
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Lru/maximoff/apktool/util/f/r;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1334
    :goto_0
    return-void

    .line 1332
    :catch_0
    move-exception v0

    .line 1334
    const v0, 0x7f0a0050

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 295
    if-eqz p1, :cond_2

    .line 296
    const-string v0, "CURRENT_ITEM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 298
    :goto_0
    sget-object v2, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/fragment/a/a;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 299
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/fragment/a$4;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/a$4;-><init>(Lru/maximoff/apktool/fragment/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 302
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->S:Z

    if-eqz v2, :cond_1

    .line 304
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/view/EditorPager;->setCurrentItem(I)V

    .line 307
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/a;->b(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Handler;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lru/maximoff/apktool/fragment/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/fragment/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->Z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/fragment/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ag:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/fragment/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ai:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/fragment/a;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/fragment/a;->aj:I

    return v0
.end method

.method static synthetic f(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ak:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->al:Landroid/widget/EditText;

    return-object v0
.end method

.method private g(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->Z:Landroid/widget/TextView;

    const v1, 0x7f130006

    new-instance v2, Lru/maximoff/apktool/fragment/a$6;

    invoke-direct {v2, p0, p1}, Lru/maximoff/apktool/fragment/a$6;-><init>(Lru/maximoff/apktool/fragment/a;I)V

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/au;->a(Landroid/view/View;ILru/maximoff/apktool/util/au$a;)Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 740
    invoke-super {p0}, Landroidx/fragment/app/e;->E()V

    .line 741
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->S:Z

    if-nez v0, :cond_1

    .line 742
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ab:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 744
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ab:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 2

    .prologue
    .line 804
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lru/maximoff/apktool/fragment/a/a;->a(ILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 15

    .prologue
    .line 1639
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    move v2, v1

    .line 1640
    :goto_0
    const v1, 0x7f0f012c

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    .line 1641
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1642
    const v1, 0x7f0f012f

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1643
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v1, :cond_3

    .line 1644
    const v1, 0x7f020096

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1648
    :goto_1
    const v1, 0x7f0f0134

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 1649
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v1, :cond_4

    .line 1650
    const v1, 0x7f020096

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1654
    :goto_2
    const v1, 0x7f0f013a

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1655
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_5

    .line 1656
    const v2, 0x7f0200a4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1660
    :goto_3
    new-instance v2, Lru/maximoff/apktool/fragment/a$30;

    move-object/from16 v0, p1

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/fragment/a$30;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1686
    const v1, 0x7f0f012e

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lru/maximoff/apktool/fragment/a;->ak:Landroid/widget/EditText;

    .line 1687
    const v1, 0x7f0f0132

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lru/maximoff/apktool/fragment/a;->al:Landroid/widget/EditText;

    .line 1688
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->ak:Landroid/widget/EditText;

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 1689
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->al:Landroid/widget/EditText;

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 1690
    const v1, 0x7f0f0135

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 1691
    const v1, 0x7f0200fd

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1692
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1693
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->ak:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1694
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->al:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1695
    new-instance v3, Lru/maximoff/apktool/util/d/b;

    const-string v1, "editor_search"

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v1}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1696
    new-instance v9, Lru/maximoff/apktool/util/d/b;

    const-string v1, "editor_replace"

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v1}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1697
    invoke-virtual {v3}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v1

    .line 1698
    invoke-virtual {v9}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v2

    .line 1699
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1700
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1705
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1706
    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1711
    :goto_5
    new-instance v1, Lru/maximoff/apktool/fragment/a$31;

    invoke-direct {v1, p0, v3, v4}, Lru/maximoff/apktool/fragment/a$31;-><init>(Lru/maximoff/apktool/fragment/a;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1717
    new-instance v1, Lru/maximoff/apktool/fragment/a$32;

    move-object/from16 v0, p1

    invoke-direct {v1, p0, v3, v4, v0}, Lru/maximoff/apktool/fragment/a$32;-><init>(Lru/maximoff/apktool/fragment/a;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1732
    new-instance v1, Lru/maximoff/apktool/fragment/a$33;

    invoke-direct {v1, p0, v9, v10}, Lru/maximoff/apktool/fragment/a$33;-><init>(Lru/maximoff/apktool/fragment/a;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1738
    new-instance v1, Lru/maximoff/apktool/fragment/a$34;

    move-object/from16 v0, p1

    invoke-direct {v1, p0, v9, v10, v0}, Lru/maximoff/apktool/fragment/a$34;-><init>(Lru/maximoff/apktool/fragment/a;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1752
    const v1, 0x7f0f010c

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1753
    const v2, 0x7f0f0133

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1754
    sget-boolean v5, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v5, :cond_8

    .line 1755
    const v5, 0x7f020094

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1756
    const v5, 0x7f020094

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1761
    :goto_6
    iget-object v5, p0, Lru/maximoff/apktool/fragment/a;->ak:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 1762
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1764
    :cond_0
    iget-object v5, p0, Lru/maximoff/apktool/fragment/a;->al:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 1765
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1767
    :cond_1
    new-instance v5, Lru/maximoff/apktool/fragment/a$35;

    invoke-direct {v5, p0}, Lru/maximoff/apktool/fragment/a$35;-><init>(Lru/maximoff/apktool/fragment/a;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1774
    new-instance v5, Lru/maximoff/apktool/fragment/a$36;

    invoke-direct {v5, p0}, Lru/maximoff/apktool/fragment/a$36;-><init>(Lru/maximoff/apktool/fragment/a;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1781
    iget-object v5, p0, Lru/maximoff/apktool/fragment/a;->ak:Landroid/widget/EditText;

    new-instance v6, Lru/maximoff/apktool/fragment/a$37;

    invoke-direct {v6, p0, v1}, Lru/maximoff/apktool/fragment/a$37;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1801
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->al:Landroid/widget/EditText;

    new-instance v5, Lru/maximoff/apktool/fragment/a$38;

    invoke-direct {v5, p0, v2}, Lru/maximoff/apktool/fragment/a$38;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1822
    const v1, 0x7f0f0136

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    .line 1823
    const v1, 0x7f0f0137

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    .line 1824
    const v1, 0x7f0f0138

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/Button;

    .line 1825
    const v1, 0x7f0f0139

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 1826
    const v1, 0x7f0f0130

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 1827
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1828
    new-instance v1, Lru/maximoff/apktool/fragment/a$39;

    move-object v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v10}, Lru/maximoff/apktool/fragment/a$39;-><init>(Lru/maximoff/apktool/fragment/a;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    .line 1884
    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1885
    invoke-virtual {v13, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1886
    invoke-virtual {v14, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1887
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1888
    new-instance v1, Lru/maximoff/apktool/fragment/a$40;

    move-object/from16 v0, p1

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/fragment/a$40;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/content/Context;)V

    .line 1902
    invoke-virtual {v13, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1903
    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1904
    new-instance v1, Lru/maximoff/apktool/fragment/a$41;

    invoke-direct {v1, p0, v6, v7, v8}, Lru/maximoff/apktool/fragment/a$41;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;)V

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1918
    new-instance v1, Lru/maximoff/apktool/fragment/a$42;

    invoke-direct {v1, p0, v13, v14}, Lru/maximoff/apktool/fragment/a$42;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 1941
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a;->ak:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1942
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a;->al:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1943
    new-instance v1, Lru/maximoff/apktool/fragment/a$43;

    invoke-direct {v1, p0, v6}, Lru/maximoff/apktool/fragment/a$43;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/LinearLayout;)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1962
    const v1, 0x7f0f012d

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1963
    const v2, 0x7f0f0131

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1964
    new-instance v3, Lru/maximoff/apktool/fragment/a$44;

    invoke-direct {v3, p0, v6}, Lru/maximoff/apktool/fragment/a$44;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/LinearLayout;)V

    .line 1984
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1985
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1986
    return-object v11

    .line 1639
    :cond_2
    const v1, -0xbbbbbc

    move v2, v1

    goto/16 :goto_0

    .line 1646
    :cond_3
    const v1, 0x7f020097

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1652
    :cond_4
    const v1, 0x7f020097

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 1658
    :cond_5
    const v2, 0x7f0200a5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1702
    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1703
    iget-object v5, p0, Lru/maximoff/apktool/fragment/a;->ak:Landroid/widget/EditText;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1708
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1709
    iget-object v5, p0, Lru/maximoff/apktool/fragment/a;->al:Landroid/widget/EditText;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1758
    :cond_8
    const v5, 0x7f020095

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1759
    const v5, 0x7f020095

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6
.end method

.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v4, 0x7f0a001d

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 114
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, p0}, Lru/maximoff/apktool/fragment/a/a;->a(Lru/maximoff/apktool/fragment/a;)V

    .line 115
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/MainActivity;

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    sget-object v1, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/a/a;->a()I

    move-result v1

    if-nez v1, :cond_4

    .line 120
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->af:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->aB()Z

    .line 125
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->Z:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 126
    sget-object v1, Lru/maximoff/apktool/util/ay;->aa:Ljava/lang/String;

    const-string v2, "-beta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v4}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " <sup><small>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const v3, 0x7f0a0026

    invoke-virtual {p0, v3}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</small></sup>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->p(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 132
    :goto_1
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 130
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0, v4}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 135
    :cond_4
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/a;->b(I)V

    .line 136
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->af:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->S:Z

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFI)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method protected a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 415
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, p1, p2}, Lru/maximoff/apktool/fragment/a/a;->a(II)V

    return-void
.end method

.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 380
    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 381
    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/a;->g(I)V

    .line 385
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/view/EditorPager;->setCurrentItem(I)V

    .line 385
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/a;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/maximoff/apktool/fragment/a;->a(Landroid/net/Uri;Ljava/io/File;Z)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/maximoff/apktool/fragment/a;->a(Landroid/net/Uri;Ljava/io/File;ZI)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/io/File;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "ZI)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 348
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 352
    sget-object v1, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v1, v0, p1, p3, p4}, Lru/maximoff/apktool/fragment/a/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)I

    move-result v0

    .line 353
    invoke-virtual {p0, v0, v2}, Lru/maximoff/apktool/fragment/a;->a(IZ)V

    .line 354
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->S:Z

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 358
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->r()Z

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 501
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 503
    const/4 v0, -0x1

    .line 507
    :goto_0
    invoke-static {p1, v0}, Lru/maximoff/apktool/b/a;->a(Landroid/view/Menu;I)V

    .line 508
    const v0, 0x7f0f02dd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a;->ah:Landroid/view/MenuItem;

    .line 509
    const v0, 0x7f0f02f1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 510
    const v0, 0x7f0f02d5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->w:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroid/view/MenuInflater;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 234
    const v0, 0x7f13000d

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 235
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 236
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/fragment/a$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/a$3;-><init>(Lru/maximoff/apktool/fragment/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 362
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/fragment/a;->a(Ljava/io/File;Z)V

    return-void
.end method

.method public a(Ljava/io/File;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lru/maximoff/apktool/fragment/a;->a(Landroid/net/Uri;Ljava/io/File;)V

    .line 331
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    new-instance v1, Lru/maximoff/apktool/fragment/a$5;

    invoke-direct {v1, p0, p2, p3}, Lru/maximoff/apktool/fragment/a$5;-><init>(Lru/maximoff/apktool/fragment/a;II)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/view/EditorPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 366
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lru/maximoff/apktool/fragment/a;->a(Landroid/net/Uri;Ljava/io/File;Z)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 373
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lru/maximoff/apktool/fragment/a;->a(Landroid/net/Uri;Ljava/io/File;ZI)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v9, 0x7f0a01e6

    const/4 v2, 0x0

    const/16 v11, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1428
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/MainActivity;

    .line 1429
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->A()Lru/maximoff/apktool/fragment/b;

    move-result-object v8

    .line 1430
    sget-object v1, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v3}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Lru/maximoff/apktool/fragment/a/a;->q(I)Landroid/net/Uri;

    move-result-object v1

    .line 1432
    if-nez v1, :cond_1

    .line 1433
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->C()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 1439
    :goto_0
    if-eqz v8, :cond_0

    if-nez v3, :cond_3

    .line 1440
    :cond_0
    invoke-static {v0, v9}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1507
    :goto_1
    return-void

    .line 1434
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v6, "file"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1435
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 1437
    :cond_2
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->C()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 1443
    check-cast v1, Ljava/lang/String;

    .line 1444
    const-string v6, "L([^;\\s]+);"

    invoke-static {v6, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 1445
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1446
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1447
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 1449
    :goto_2
    if-nez v7, :cond_5

    .line 1450
    if-nez p2, :cond_4

    .line 1451
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/a;->n(I)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getLineText()Ljava/lang/String;

    move-result-object v0

    .line 1452
    invoke-virtual {p0, v0, v5}, Lru/maximoff/apktool/fragment/a;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 1454
    :cond_4
    invoke-static {v0, v9}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 1458
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lru/maximoff/apktool/fragment/a$27;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/fragment/a$27;-><init>(Lru/maximoff/apktool/fragment/a;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    .line 1464
    if-eqz v9, :cond_6

    array-length v1, v9

    if-nez v1, :cond_7

    .line 1465
    :cond_6
    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_7
    move-object v1, v2

    .line 1468
    check-cast v1, Ljava/io/File;

    move v3, v4

    .line 1473
    :goto_3
    array-length v6, v9

    if-lt v3, v6, :cond_8

    .line 1476
    :goto_4
    if-nez v1, :cond_a

    .line 1477
    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 1469
    :cond_8
    aget-object v6, v9, v3

    .line 1470
    invoke-static {v6, v7, v7}, Lru/maximoff/apktool/util/d/e;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 1471
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v1, v6

    .line 1473
    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1480
    :cond_a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "L"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v7}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ";->([^\\:\\(]+\\([^\\)]*\\)[^\\n]+)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1481
    check-cast v2, Ljava/lang/String;

    .line 1483
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1485
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move v0, v4

    .line 1494
    :goto_5
    if-nez v2, :cond_c

    .line 1495
    invoke-virtual {v8, v1}, Lru/maximoff/apktool/fragment/b;->a(Ljava/io/File;)V

    goto/16 :goto_1

    .line 1487
    :cond_b
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "L"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v7}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ";->([^\\:\\(]+\\:[^\\n]+)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1488
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1490
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move v0, v5

    .line 1491
    goto :goto_5

    .line 1497
    :cond_c
    if-eqz v0, :cond_d

    .line 1499
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\\.field([^\\n]+?)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1503
    :goto_6
    const-string v2, "UTF-8"

    invoke-static {v1, v0, v4, v2, v4}, Lru/maximoff/apktool/util/d/e;->a(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;I)Lru/maximoff/apktool/util/d/e$a;

    move-result-object v0

    .line 1504
    iget v2, v0, Lru/maximoff/apktool/util/d/e$a;->a:I

    if-lez v2, :cond_e

    .line 1505
    iget v2, v0, Lru/maximoff/apktool/util/d/e$a;->a:I

    iget v0, v0, Lru/maximoff/apktool/util/d/e$a;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v1, v2, v0}, Lru/maximoff/apktool/fragment/b;->a(Ljava/io/File;II)V

    goto/16 :goto_1

    .line 1501
    :cond_d
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\\.method([^\\n]+?)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1507
    :cond_e
    invoke-virtual {v8, v1}, Lru/maximoff/apktool/fragment/b;->a(Ljava/io/File;)V

    goto/16 :goto_1

    :cond_f
    move v0, v4

    goto/16 :goto_5

    :cond_10
    move-object v7, v1

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/CharSequence;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1517
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    const-string v1, "search_editor_regexp"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 1518
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ag:Landroid/view/View;

    const v1, 0x7f0f012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 1519
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1520
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1521
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lru/maximoff/apktool/fragment/a$28;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/fragment/a$28;-><init>(Lru/maximoff/apktool/fragment/a;Ljava/lang/CharSequence;ZZLandroid/widget/EditText;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lru/maximoff/apktool/fragment/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/a/a;->a(Lru/maximoff/apktool/fragment/b/e;)V

    .line 110
    invoke-virtual {p1, p0}, Lru/maximoff/apktool/fragment/b/e;->a(Lru/maximoff/apktool/fragment/a;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 476
    if-eqz p1, :cond_1

    .line 477
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->j()V

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/a;->u(I)V

    .line 480
    if-eqz p2, :cond_0

    .line 481
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v9, 0x7f0a01e6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 539
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ag:Landroid/view/View;

    const v1, 0x7f0f012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 540
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v5

    .line 541
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/c;

    .line 542
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 718
    invoke-static {p1, v5}, Lru/maximoff/apktool/b/a;->a(Landroid/view/MenuItem;I)V

    .line 721
    :cond_0
    :goto_0
    return v4

    .line 544
    :sswitch_0
    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/fragment/a;->a(ZZ)V

    goto :goto_0

    .line 548
    :sswitch_1
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, v5}, Lru/maximoff/apktool/fragment/a/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    const v0, 0x7f0a015e

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 550
    invoke-virtual {p0, v3}, Lru/maximoff/apktool/fragment/a;->k(Z)V

    .line 551
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ab:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 553
    :cond_1
    const v0, 0x7f0a015f

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 554
    invoke-virtual {p0, v4}, Lru/maximoff/apktool/fragment/a;->k(Z)V

    .line 555
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->S:Z

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 562
    :sswitch_2
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, v5}, Lru/maximoff/apktool/fragment/a/a;->q(I)Landroid/net/Uri;

    move-result-object v2

    .line 563
    if-nez v2, :cond_2

    .line 564
    invoke-static {v1, v9}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 567
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 569
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v6, v5

    sget-boolean v5, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v6, v7, v5}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v5

    .line 575
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 576
    const v3, 0x7f0a01b0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v5, v6, v0

    invoke-virtual {p0, v3, v6}, Lru/maximoff/apktool/fragment/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 577
    new-instance v3, Landroidx/appcompat/app/b$a;

    invoke-direct {v3, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0a00d8

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v5, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v5, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 581
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "file"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 582
    const v3, 0x7f0a00ec

    new-instance v5, Lru/maximoff/apktool/fragment/a$10;

    invoke-direct {v5, p0, v1, v2}, Lru/maximoff/apktool/fragment/a$10;-><init>(Lru/maximoff/apktool/fragment/a;Landroidx/appcompat/app/c;Landroid/net/Uri;)V

    invoke-virtual {v0, v3, v5}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 590
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 591
    new-instance v2, Lru/maximoff/apktool/fragment/a$11;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/fragment/a$11;-><init>(Lru/maximoff/apktool/fragment/a;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 600
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 602
    invoke-static {v1, v9}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 571
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :sswitch_3
    move-object v0, v2

    .line 608
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/a;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 612
    :sswitch_4
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, v5, p1}, Lru/maximoff/apktool/fragment/a/a;->b(ILandroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 616
    :sswitch_5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/fragment/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 620
    :sswitch_6
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, v5, p1}, Lru/maximoff/apktool/fragment/a/a;->a(ILandroid/view/MenuItem;)V

    .line 621
    check-cast v1, Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v1}, Lru/maximoff/apktool/MainActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 625
    :sswitch_7
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, v5}, Lru/maximoff/apktool/fragment/a/a;->v(I)V

    .line 626
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/fragment/a$12;

    invoke-direct {v1, p0, v5}, Lru/maximoff/apktool/fragment/a$12;-><init>(Lru/maximoff/apktool/fragment/a;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 635
    :sswitch_8
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, v5}, Lru/maximoff/apktool/fragment/a/a;->r(I)Ljava/lang/String;

    move-result-object v6

    .line 636
    if-nez v6, :cond_5

    .line 637
    invoke-static {v1, v9}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 640
    :cond_5
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->s()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f110017

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    move v0, v3

    .line 642
    :goto_2
    array-length v8, v7

    if-lt v0, v8, :cond_7

    move v0, v3

    .line 648
    :cond_6
    new-instance v3, Landroidx/appcompat/app/b$a;

    invoke-direct {v3, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01b3

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    new-instance v3, Lru/maximoff/apktool/fragment/a$13;

    invoke-direct {v3, p0, v5, v7}, Lru/maximoff/apktool/fragment/a$13;-><init>(Lru/maximoff/apktool/fragment/a;I[Ljava/lang/String;)V

    invoke-virtual {v1, v7, v0, v3}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0034

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a00eb

    new-instance v2, Lru/maximoff/apktool/fragment/a$14;

    invoke-direct {v2, p0, v5}, Lru/maximoff/apktool/fragment/a$14;-><init>(Lru/maximoff/apktool/fragment/a;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 643
    :cond_7
    aget-object v8, v7, v0

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 669
    :sswitch_9
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_3
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->w:Z

    .line 670
    const-string v0, "is_wordwrap"

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    invoke-static {v1, v0, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 671
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->h()V

    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 669
    goto :goto_3

    :cond_9
    move v3, v4

    .line 670
    goto :goto_4

    .line 675
    :sswitch_a
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, v5}, Lru/maximoff/apktool/fragment/a/a;->c(I)V

    goto/16 :goto_0

    .line 679
    :sswitch_b
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->aA()Z

    move-result v0

    if-nez v0, :cond_a

    .line 680
    const-string v0, ""

    invoke-virtual {p0, v0, v4, v3}, Lru/maximoff/apktool/fragment/a;->a(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_0

    .line 682
    :cond_a
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->aB()Z

    goto/16 :goto_0

    .line 687
    :sswitch_c
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->az()V

    goto/16 :goto_0

    .line 692
    :sswitch_d
    const-string v2, "search_editor_whole"

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_5
    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 693
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 694
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 692
    goto :goto_5

    .line 698
    :sswitch_e
    const-string v2, "search_editor_regexp"

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_6
    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 699
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 700
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto/16 :goto_0

    :cond_c
    move v3, v4

    .line 698
    goto :goto_6

    .line 704
    :sswitch_f
    const-string v2, "search_editor_csens"

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_d

    :goto_7
    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 705
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 706
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto/16 :goto_0

    :cond_d
    move v3, v4

    .line 704
    goto :goto_7

    .line 710
    :sswitch_10
    const-string v0, "search_editor_loop"

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    invoke-static {v1, v0, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_e
    move v3, v4

    goto :goto_8

    .line 714
    :sswitch_11
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->aB()Z

    goto/16 :goto_0

    .line 542
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f02bd -> :sswitch_0
        0x7f0f02d5 -> :sswitch_9
        0x7f0f02dd -> :sswitch_6
        0x7f0f02ed -> :sswitch_4
        0x7f0f02f0 -> :sswitch_b
        0x7f0f02f2 -> :sswitch_1
        0x7f0f02f5 -> :sswitch_7
        0x7f0f02f6 -> :sswitch_8
        0x7f0f02f7 -> :sswitch_a
        0x7f0f02f8 -> :sswitch_c
        0x7f0f02f9 -> :sswitch_5
        0x7f0f02fa -> :sswitch_3
        0x7f0f02fb -> :sswitch_2
        0x7f0f0324 -> :sswitch_e
        0x7f0f0325 -> :sswitch_d
        0x7f0f0326 -> :sswitch_f
        0x7f0f0327 -> :sswitch_10
        0x7f0f0328 -> :sswitch_11
    .end sparse-switch
.end method

.method public aA()Z
    .locals 1

    .prologue
    .line 1513
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aB()Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 1543
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->aA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1544
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->ag:Landroid/view/View;

    const v2, 0x7f0f0130

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1545
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->ag:Landroid/view/View;

    const v2, 0x7f0f0139

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1546
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ag:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1547
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->au()V

    .line 1548
    const/4 v0, 0x1

    .line 1550
    :cond_0
    return v0
.end method

.method public aC()Z
    .locals 2

    .prologue
    .line 1554
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ah:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ah:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/a;->a(Landroid/view/MenuItem;)Z

    .line 1556
    const/4 v0, 0x1

    .line 1558
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public au()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/a;->e(I)V

    return-void
.end method

.method public av()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/fragment/a$7;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/a$7;-><init>(Lru/maximoff/apktool/fragment/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public aw()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/a;->b(I)V

    return-void
.end method

.method public ax()Z
    .locals 1

    .prologue
    .line 492
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->n()Z

    move-result v0

    return v0
.end method

.method public ay()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ad:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 525
    const/4 v0, 0x0

    .line 528
    :goto_0
    return v0

    .line 527
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ad:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 528
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public az()V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 749
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/c;

    .line 750
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/a;->n(I)Lru/maximoff/apktool/view/Editor;

    move-result-object v6

    .line 751
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040060

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 752
    const v1, 0x7f0f0216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 753
    const v1, 0x7f0f0217

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 754
    const v1, 0x7f0f0218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 755
    const-string v1, "editor_del_rows"

    invoke-static {v3, v1, v10}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 756
    const-string v1, "%d - %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v10

    invoke-virtual {v6}, Lru/maximoff/apktool/view/Editor;->getLineCount()I

    move-result v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v11

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 757
    invoke-virtual {v6}, Lru/maximoff/apktool/view/Editor;->getLineNumber()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 758
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 759
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 760
    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 761
    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 762
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0a006c

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v8

    const v9, 0x7f0a0034

    new-instance v0, Lru/maximoff/apktool/fragment/a$16;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/fragment/a$16;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/CheckBox;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Lru/maximoff/apktool/view/Editor;)V

    invoke-virtual {v8, v9, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0036

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v7}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 785
    new-instance v1, Lru/maximoff/apktool/fragment/a$17;

    invoke-direct {v1, p0, v5}, Lru/maximoff/apktool/fragment/a$17;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 792
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 147
    const v0, 0x7f040034

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 148
    const v0, 0x7f0f0129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/EditorPager;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    .line 149
    const v0, 0x7f0f013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a;->Y:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0f012a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a;->ab:Landroid/widget/LinearLayout;

    .line 151
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ab:Landroid/widget/LinearLayout;

    const v2, 0x7f0f012b

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a;->ac:Landroid/widget/LinearLayout;

    .line 152
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/fragment/a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a;->ag:Landroid/view/View;

    .line 153
    return-object v1
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/a;->e(I)V

    .line 283
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->Z:Landroid/widget/TextView;

    sget-object v1, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v1, p1}, Lru/maximoff/apktool/fragment/a/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->af:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 1562
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1563
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->S:Z

    if-nez v0, :cond_0

    .line 1635
    :goto_0
    return-void

    .line 1566
    :cond_0
    :try_start_0
    const-string v1, "quick_panel_symbols"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1569
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1570
    :cond_1
    sget-object v0, Lru/maximoff/apktool/util/i;->b:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1589
    :goto_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1593
    sget v1, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {p1, v1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;I)I

    move-result v6

    .line 1594
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p1, v1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;F)I

    move-result v7

    .line 1595
    new-array v1, v11, [I

    const v3, 0x101030e

    aput v3, v1, v2

    .line 1596
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/fragment/app/f;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1597
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v1, v2

    .line 1632
    :goto_2
    array-length v3, v0

    if-lt v1, v3, :cond_6

    .line 1634
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    .line 1635
    :goto_3
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 1572
    :cond_2
    :try_start_1
    new-instance v3, Lorg/e/a;

    invoke-direct {v3, v0}, Lorg/e/a;-><init>(Ljava/lang/String;)V

    .line 1573
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1574
    :goto_4
    invoke-virtual {v3}, Lorg/e/a;->a()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 1580
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1581
    sget-object v0, Lru/maximoff/apktool/util/i;->b:[Ljava/lang/String;

    goto :goto_1

    .line 1575
    :cond_3
    invoke-virtual {v3, v1}, Lorg/e/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1576
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1577
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1583
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1587
    sget-object v0, Lru/maximoff/apktool/util/i;->b:[Ljava/lang/String;

    goto :goto_1

    .line 1598
    :cond_6
    aget-object v4, v0, v1

    .line 1599
    new-instance v9, Landroid/text/SpannableString;

    const-string v3, "\t"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "    "

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const-string v3, "\u21e5"

    :goto_5
    invoke-direct {v9, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1600
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v9, v3, v2, v10, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1601
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1602
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1603
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1604
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1605
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1606
    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1607
    mul-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v6

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 1608
    mul-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v6

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 1609
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1610
    sget-object v9, Lru/maximoff/apktool/util/ay;->j:Landroid/graphics/Typeface;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1611
    const/4 v9, 0x2

    sget v10, Lru/maximoff/apktool/util/ay;->l:I

    add-int/lit8 v10, v10, 0x4

    int-to-float v10, v10

    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1612
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1613
    new-instance v9, Lru/maximoff/apktool/fragment/a$29;

    invoke-direct {v9, p0, v4}, Lru/maximoff/apktool/fragment/a$29;-><init>(Lru/maximoff/apktool/fragment/a;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1632
    iget-object v4, p0, Lru/maximoff/apktool/fragment/a;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_8
    move-object v3, v4

    .line 1599
    goto :goto_5

    .line 1634
    :cond_9
    const v0, -0xbbbbbc

    goto/16 :goto_3
.end method

.method public b(Landroid/os/Bundle;)V
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

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 796
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lru/maximoff/apktool/fragment/a/a;->b(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 800
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lru/maximoff/apktool/fragment/a/a;->c(ILjava/lang/String;)V

    return-void
.end method

.method public e()Lru/maximoff/apktool/view/EditorPager;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    return-object v0
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 268
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->aA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ak:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ak:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ak:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 277
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->al:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->al:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->al:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 277
    :cond_1
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/a/a;->d(I)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
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
    .line 322
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->e(Landroid/os/Bundle;)V

    .line 323
    const-string v0, "CURRENT_ITEM"

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 812
    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 814
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 815
    if-lez v0, :cond_0

    .line 816
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 819
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    .line 821
    :try_start_0
    invoke-static {v0, p1}, Lru/maximoff/apktool/util/al;->k(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :goto_0
    return-void

    .line 821
    :catch_0
    move-exception v1

    .line 823
    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public f(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const v3, 0x7f0a001d

    const/16 v4, 0x8

    .line 419
    if-nez p1, :cond_1

    .line 420
    sget-object v0, Lru/maximoff/apktool/util/ay;->aa:Ljava/lang/String;

    const-string v1, "-beta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v3}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " <sup><small>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const v2, 0x7f0a0026

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "</small></sup>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->p(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 426
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->Y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->invalidateOptionsMenu()V

    .line 432
    :goto_1
    return-void

    .line 424
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, v3}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/a;->b(I)V

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 828
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/app/c;

    .line 829
    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/String;

    .line 830
    const/4 v6, 0x0

    const v9, 0x7f0a03ab

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    .line 831
    const/4 v6, 0x1

    const v9, 0x7f0a03aa

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    .line 832
    const/4 v6, 0x2

    const v9, 0x7f0a03a8

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    .line 833
    const/4 v6, 0x3

    const v9, 0x7f0a03a9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    .line 834
    const/4 v6, 0x4

    const v9, 0x7f0a03ac

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    .line 835
    const-string v6, "editor_translate_service"

    const/4 v9, 0x0

    invoke-static {v8, v6, v9}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v50

    .line 836
    invoke-static {v8}, Lru/maximoff/apktool/util/al;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 837
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lru/maximoff/apktool/util/f/s;->a(Landroid/content/Context;IZ)[Ljava/lang/String;

    move-result-object v24

    .line 838
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lru/maximoff/apktool/util/f/s;->a(Landroid/content/Context;IZ)[Ljava/lang/String;

    move-result-object v9

    .line 839
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Lru/maximoff/apktool/util/f/s;->a(Landroid/content/Context;IZ)[Ljava/lang/String;

    move-result-object v25

    .line 840
    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static {v8, v10, v11}, Lru/maximoff/apktool/util/f/s;->a(Landroid/content/Context;IZ)[Ljava/lang/String;

    move-result-object v11

    .line 841
    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v10, v12}, Lru/maximoff/apktool/util/f/s;->a(Landroid/content/Context;IZ)[Ljava/lang/String;

    move-result-object v26

    .line 842
    const/4 v10, 0x2

    const/4 v12, 0x1

    invoke-static {v8, v10, v12}, Lru/maximoff/apktool/util/f/s;->a(Landroid/content/Context;IZ)[Ljava/lang/String;

    move-result-object v17

    .line 843
    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-static {v8, v10, v12}, Lru/maximoff/apktool/util/f/s;->a(Landroid/content/Context;IZ)[Ljava/lang/String;

    move-result-object v27

    .line 844
    const/4 v10, 0x3

    const/4 v12, 0x1

    invoke-static {v8, v10, v12}, Lru/maximoff/apktool/util/f/s;->a(Landroid/content/Context;IZ)[Ljava/lang/String;

    move-result-object v19

    .line 845
    const/4 v10, 0x4

    const/4 v12, 0x0

    invoke-static {v8, v10, v12}, Lru/maximoff/apktool/util/f/s;->a(Landroid/content/Context;IZ)[Ljava/lang/String;

    move-result-object v28

    .line 846
    const/4 v10, 0x4

    const/4 v12, 0x1

    invoke-static {v8, v10, v12}, Lru/maximoff/apktool/util/f/s;->a(Landroid/content/Context;IZ)[Ljava/lang/String;

    move-result-object v23

    .line 847
    const-string v10, "editor_translate_ysource_code"

    const-string v12, "auto"

    invoke-static {v8, v10, v12}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 848
    const-string v12, "editor_translate_ytarget_code"

    invoke-static {v8, v12, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 849
    const-string v13, "editor_translate_bsource_code"

    const-string v14, "auto"

    invoke-static {v8, v13, v14}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 850
    const-string v14, "editor_translate_btarget_code"

    invoke-static {v8, v14, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 851
    const-string v15, "editor_translate_gsource_code"

    const-string v16, "auto"

    move-object/from16 v0, v16

    invoke-static {v8, v15, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 852
    const-string v16, "editor_translate_gtarget_code"

    move-object/from16 v0, v16

    invoke-static {v8, v0, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 853
    const-string v18, "editor_translate_gwsource_code"

    const-string v20, "auto"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 854
    const-string v20, "editor_translate_gwtarget_code"

    move-object/from16 v0, v20

    invoke-static {v8, v0, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 855
    const-string v21, "editor_translate_dsource_code"

    const-string v22, "auto"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v8, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 856
    const-string v21, "editor_translate_dtarget_code"

    move-object/from16 v0, v21

    invoke-static {v8, v0, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 857
    const/4 v6, 0x5

    new-array v0, v6, [I

    move-object/from16 v21, v0

    fill-array-data v21, :array_0

    .line 858
    const/4 v6, 0x5

    new-array v0, v6, [I

    move-object/from16 v22, v0

    fill-array-data v22, :array_1

    .line 859
    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    if-lt v6, v0, :cond_1

    .line 866
    const/4 v6, 0x1

    :goto_1
    move-object/from16 v0, v25

    array-length v10, v0

    if-lt v6, v10, :cond_4

    .line 873
    const/4 v6, 0x1

    :goto_2
    move-object/from16 v0, v26

    array-length v10, v0

    if-lt v6, v10, :cond_7

    .line 880
    const/4 v6, 0x1

    :goto_3
    move-object/from16 v0, v27

    array-length v10, v0

    if-lt v6, v10, :cond_a

    .line 887
    const/4 v6, 0x1

    :goto_4
    move-object/from16 v0, v28

    array-length v10, v0

    if-lt v6, v10, :cond_d

    .line 894
    new-instance v10, Landroid/widget/ArrayAdapter;

    const v6, 0x1090009

    invoke-direct {v10, v8, v6, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 895
    new-instance v12, Landroid/widget/ArrayAdapter;

    const v13, 0x1090009

    const/4 v6, 0x1

    array-length v14, v9

    invoke-static {v9, v6, v14}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v12, v8, v13, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 896
    new-instance v13, Landroid/widget/ArrayAdapter;

    const v6, 0x1090009

    invoke-direct {v13, v8, v6, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 897
    new-instance v14, Landroid/widget/ArrayAdapter;

    const v9, 0x1090009

    const/4 v6, 0x1

    array-length v15, v11

    invoke-static {v11, v6, v15}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v14, v8, v9, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 898
    new-instance v15, Landroid/widget/ArrayAdapter;

    const v6, 0x1090009

    move-object/from16 v0, v17

    invoke-direct {v15, v8, v6, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 899
    new-instance v16, Landroid/widget/ArrayAdapter;

    const v9, 0x1090009

    const/4 v6, 0x1

    move-object/from16 v0, v17

    array-length v11, v0

    move-object/from16 v0, v17

    invoke-static {v0, v6, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v8, v9, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 900
    new-instance v17, Landroid/widget/ArrayAdapter;

    const v6, 0x1090009

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v8, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 901
    new-instance v18, Landroid/widget/ArrayAdapter;

    const v9, 0x1090009

    const/4 v6, 0x1

    move-object/from16 v0, v19

    array-length v11, v0

    move-object/from16 v0, v19

    invoke-static {v0, v6, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v9, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 902
    new-instance v19, Landroid/widget/ArrayAdapter;

    const v6, 0x1090009

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-direct {v0, v8, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 903
    new-instance v20, Landroid/widget/ArrayAdapter;

    const v9, 0x1090009

    const/4 v6, 0x1

    move-object/from16 v0, v23

    array-length v11, v0

    move-object/from16 v0, v23

    invoke-static {v0, v6, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v0, v8, v9, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 904
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v11, 0x7f040035

    const/4 v6, 0x0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v9, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v49

    .line 905
    const v6, 0x7f0f013d

    move-object/from16 v0, v49

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 906
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    const v6, 0x7f0f013c

    move-object/from16 v0, v49

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/TextView;

    .line 908
    const v6, 0x7f0a0027

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v31

    .line 909
    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 911
    new-instance v29, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object/from16 v0, v29

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 912
    new-instance v32, Lru/maximoff/apktool/fragment/a$18;

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v29

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/fragment/a$18;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/TextView;Ljava/lang/String;Landroid/os/Handler;)V

    .line 927
    const v6, 0x7f0f013e

    move-object/from16 v0, v49

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/Spinner;

    .line 928
    const v6, 0x7f0f013f

    move-object/from16 v0, v49

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    .line 929
    const v6, 0x7f0f0140

    move-object/from16 v0, v49

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Spinner;

    .line 930
    new-instance v6, Landroid/widget/ArrayAdapter;

    const v33, 0x1090009

    move/from16 v0, v33

    invoke-direct {v6, v8, v0, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 931
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 932
    const/4 v6, 0x4

    move/from16 v0, v50

    if-gt v0, v6, :cond_0

    if-gez v50, :cond_10

    :cond_0
    const/4 v6, 0x0

    :goto_5
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 933
    packed-switch v50, :pswitch_data_0

    .line 959
    :goto_6
    aget v6, v21, v50

    invoke-virtual {v9, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 960
    aget v6, v22, v50

    invoke-virtual {v11, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 961
    new-instance v6, Lru/maximoff/apktool/fragment/a$19;

    move-object/from16 v7, p0

    move-object/from16 v33, p1

    invoke-direct/range {v6 .. v33}, Lru/maximoff/apktool/fragment/a$19;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/content/Context;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;[I[ILandroid/widget/Spinner;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1053
    new-instance v33, Lru/maximoff/apktool/fragment/a$20;

    move-object/from16 v34, p0

    move-object/from16 v35, v23

    move-object/from16 v36, v24

    move-object/from16 v37, v9

    move-object/from16 v38, v11

    move-object/from16 v39, v8

    move-object/from16 v40, v25

    move-object/from16 v41, v26

    move-object/from16 v42, v27

    move-object/from16 v43, v28

    move-object/from16 v44, v29

    move-object/from16 v45, v30

    move-object/from16 v46, v31

    move-object/from16 v47, v32

    move-object/from16 v48, p1

    invoke-direct/range {v33 .. v48}, Lru/maximoff/apktool/fragment/a$20;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1107
    move-object/from16 v0, v33

    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1108
    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1109
    new-instance v6, Landroidx/appcompat/app/b$a;

    invoke-direct {v6, v8}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0a038f

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v6

    move-object/from16 v0, v49

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v6

    const v7, 0x7f0a0034

    new-instance v10, Lru/maximoff/apktool/fragment/a$21;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lru/maximoff/apktool/fragment/a$21;-><init>(Lru/maximoff/apktool/fragment/a;)V

    invoke-virtual {v6, v7, v10}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v7

    const v10, 0x7f0a02d9

    const/4 v6, 0x0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v7, v10, v6}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v7

    const v10, 0x7f0a038e

    const/4 v6, 0x0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v7, v10, v6}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v35

    .line 1122
    new-instance v6, Lru/maximoff/apktool/fragment/a$22;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lru/maximoff/apktool/fragment/a$22;-><init>(Lru/maximoff/apktool/fragment/a;)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1132
    new-instance v6, Lru/maximoff/apktool/fragment/a$23;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v6, v0, v1}, Lru/maximoff/apktool/fragment/a$23;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/os/Handler;)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1138
    new-instance v33, Lru/maximoff/apktool/fragment/a$24;

    move-object/from16 v34, p0

    move-object/from16 v36, v23

    move-object/from16 v37, v24

    move-object/from16 v38, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v25

    move-object/from16 v41, v26

    move-object/from16 v42, v27

    move-object/from16 v43, v28

    move-object/from16 v44, v29

    move-object/from16 v45, v30

    move-object/from16 v46, v31

    move-object/from16 v47, v32

    move-object/from16 v48, v8

    move-object/from16 v49, p1

    invoke-direct/range {v33 .. v49}, Lru/maximoff/apktool/fragment/a$24;-><init>(Lru/maximoff/apktool/fragment/a;Landroidx/appcompat/app/b;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, v35

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1230
    invoke-virtual/range {v35 .. v35}, Landroidx/appcompat/app/b;->show()V

    .line 1231
    invoke-virtual/range {v23 .. v23}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    .line 1236
    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    aget-object v6, v24, v6

    .line 1237
    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    aget-object v12, v24, v7

    move-object v11, v6

    .line 1260
    :goto_7
    const-wide/16 v6, 0x3e8

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object/from16 v7, p0

    move/from16 v9, v50

    move-object/from16 v10, p1

    move-object/from16 v13, v30

    move-object/from16 v14, v29

    .line 1261
    invoke-direct/range {v7 .. v14}, Lru/maximoff/apktool/fragment/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Handler;)V

    return-void

    .line 860
    :cond_1
    aget-object v31, v24, v6

    move-object/from16 v0, v31

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_3

    .line 861
    const/16 v31, 0x0

    add-int/lit8 v32, v6, -0x1

    aput v32, v22, v31

    .line 859
    :cond_2
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 862
    :cond_3
    aget-object v31, v24, v6

    move-object/from16 v0, v31

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_2

    .line 863
    const/16 v31, 0x0

    aput v6, v21, v31

    goto :goto_8

    .line 867
    :cond_4
    aget-object v10, v25, v6

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 868
    const/4 v10, 0x1

    add-int/lit8 v12, v6, -0x1

    aput v12, v22, v10

    .line 866
    :cond_5
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 869
    :cond_6
    aget-object v10, v25, v6

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 870
    const/4 v10, 0x1

    aput v6, v21, v10

    goto :goto_9

    .line 874
    :cond_7
    aget-object v10, v26, v6

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 875
    const/4 v10, 0x2

    add-int/lit8 v12, v6, -0x1

    aput v12, v22, v10

    .line 873
    :cond_8
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 876
    :cond_9
    aget-object v10, v26, v6

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 877
    const/4 v10, 0x2

    aput v6, v21, v10

    goto :goto_a

    .line 881
    :cond_a
    aget-object v10, v27, v6

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 882
    const/4 v10, 0x3

    add-int/lit8 v12, v6, -0x1

    aput v12, v22, v10

    .line 880
    :cond_b
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 883
    :cond_c
    aget-object v10, v27, v6

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 884
    const/4 v10, 0x3

    aput v6, v21, v10

    goto :goto_b

    .line 888
    :cond_d
    aget-object v10, v28, v6

    move-object/from16 v0, v30

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 889
    const/4 v10, 0x4

    add-int/lit8 v12, v6, -0x1

    aput v12, v22, v10

    .line 887
    :cond_e
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    .line 890
    :cond_f
    aget-object v10, v28, v6

    move-object/from16 v0, v29

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 891
    const/4 v10, 0x4

    aput v6, v21, v10

    goto :goto_c

    :cond_10
    move/from16 v6, v50

    .line 932
    goto/16 :goto_5

    .line 935
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 936
    invoke-virtual {v11, v12}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_6

    .line 940
    :pswitch_1
    invoke-virtual {v9, v13}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 941
    invoke-virtual {v11, v14}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_6

    .line 945
    :pswitch_2
    invoke-virtual {v9, v15}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 946
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_6

    .line 950
    :pswitch_3
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 951
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_6

    .line 955
    :pswitch_4
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 956
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_6

    .line 1241
    :pswitch_5
    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    aget-object v6, v25, v6

    .line 1242
    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    aget-object v12, v25, v7

    move-object v11, v6

    .line 1243
    goto/16 :goto_7

    .line 1246
    :pswitch_6
    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    aget-object v6, v26, v6

    .line 1247
    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    aget-object v12, v26, v7

    move-object v11, v6

    .line 1248
    goto/16 :goto_7

    .line 1251
    :pswitch_7
    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    aget-object v6, v27, v6

    .line 1252
    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    aget-object v12, v27, v7

    move-object v11, v6

    .line 1253
    goto/16 :goto_7

    .line 1256
    :pswitch_8
    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    aget-object v6, v28, v6

    .line 1257
    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    aget-object v12, v28, v7

    move-object v11, v6

    .line 1258
    goto/16 :goto_7

    .line 857
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 858
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1231
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/high16 v0, -0x1000000

    const/4 v7, 0x4

    const/4 v1, 0x1

    .line 1339
    iput v7, p0, Lru/maximoff/apktool/fragment/a;->aj:I

    .line 1340
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1342
    :cond_0
    const-string v1, "#"

    iput-object v1, p0, Lru/maximoff/apktool/fragment/a;->ai:Ljava/lang/String;

    .line 1378
    :goto_0
    new-instance v1, Lru/maximoff/color/c;

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/maximoff/color/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lru/maximoff/color/c;->a(I)Lru/maximoff/color/c;

    move-result-object v0

    const v1, 0x7f0a0362

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/color/c;->b(Ljava/lang/String;)Lru/maximoff/color/c;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/fragment/a$26;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/a$26;-><init>(Lru/maximoff/apktool/fragment/a;)V

    invoke-virtual {v0, v1}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c$a;)Lru/maximoff/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/color/c;->a()Lru/maximoff/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/color/c;->b()V

    return-void

    .line 1346
    :cond_1
    :try_start_0
    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1347
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    iput v2, p0, Lru/maximoff/apktool/fragment/a;->aj:I

    .line 1348
    const-string v2, "#%08x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->k(Ljava/lang/String;)I

    move-result v5

    and-int/lit8 v5, v5, -0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1352
    :goto_1
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1353
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1354
    const-string v3, ""

    iput-object v3, p0, Lru/maximoff/apktool/fragment/a;->ai:Ljava/lang/String;

    .line 1358
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1359
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v8, :cond_7

    .line 1360
    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    :goto_3
    if-lt v1, v8, :cond_6

    .line 1372
    :cond_2
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 1349
    :cond_3
    const-string v2, "-0x"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "0x"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1350
    :cond_4
    invoke-static {p1}, Lru/maximoff/apktool/util/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1356
    :cond_5
    const-string v3, "#"

    iput-object v3, p0, Lru/maximoff/apktool/fragment/a;->ai:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1372
    :catch_0
    move-exception v1

    .line 1374
    const-string v1, "#"

    iput-object v1, p0, Lru/maximoff/apktool/fragment/a;->ai:Ljava/lang/String;

    goto/16 :goto_0

    .line 1362
    :cond_6
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1361
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1364
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v7, :cond_8

    .line 1365
    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    :goto_5
    if-ge v1, v7, :cond_2

    .line 1367
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1366
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1370
    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_9
    move-object v2, p1

    goto/16 :goto_1
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 4
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
    const v3, 0x7f0a001d

    .line 176
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->k(Landroid/os/Bundle;)V

    .line 177
    new-instance v0, Lru/maximoff/apktool/fragment/a/c;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/fragment/a/c;-><init>(Lru/maximoff/apktool/fragment/a;Landroidx/h/a/b;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a;->W:Lru/maximoff/apktool/fragment/a/c;

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/a;->b(Z)V

    .line 179
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    .line 180
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()Landroidx/appcompat/app/a;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->a()Landroid/view/View;

    move-result-object v2

    .line 182
    const v1, 0x7f0f0155

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/maximoff/apktool/fragment/a;->Z:Landroid/widget/TextView;

    .line 183
    const v1, 0x7f0f0236

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/maximoff/apktool/fragment/a;->aa:Landroid/widget/ImageView;

    .line 184
    sget-object v1, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v1, v0, p0}, Lru/maximoff/apktool/fragment/a/a;->a(Landroid/content/Context;Lru/maximoff/apktool/view/Editor$a;)V

    .line 185
    const v0, 0x7f0f0147

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a;->ae:Landroid/view/View;

    .line 186
    const v0, 0x7f0f0237

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a;->af:Landroid/widget/ImageView;

    .line 187
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->af:Landroid/widget/ImageView;

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->af:Landroid/widget/ImageView;

    new-instance v1, Lru/maximoff/apktool/fragment/a$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/a$1;-><init>(Lru/maximoff/apktool/fragment/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 200
    sget-object v0, Lru/maximoff/apktool/util/ay;->aa:Ljava/lang/String;

    const-string v1, "-beta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v3}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " <sup><small>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const v2, 0x7f0a0026

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "</small></sup>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->p(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 206
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->Z:Landroid/widget/TextView;

    new-instance v1, Lru/maximoff/apktool/fragment/a$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/a$2;-><init>(Lru/maximoff/apktool/fragment/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 222
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v0, p0}, Lru/maximoff/apktool/view/EditorPager;->a(Landroidx/h/a/b$f;)V

    .line 223
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    sget-object v1, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/EditorPager;->setAdapter(Landroidx/h/a/a;)V

    .line 224
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->ae:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/a;->a(Landroid/os/Bundle;)V

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->af:Landroid/widget/ImageView;

    const v1, 0x7f020097

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 204
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, v3}, Lru/maximoff/apktool/fragment/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public k(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 161
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/a/a;->a(Z)V

    return-void
.end method

.method public l(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->ae:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 496
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/a/a;->b(Z)V

    return-void
.end method

.method public n(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 808
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lru/maximoff/apktool/fragment/a/a;->a(IZ)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
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
    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 452
    :sswitch_0
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->aa:Landroid/widget/ImageView;

    sget-object v1, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    new-instance v2, Lru/maximoff/apktool/fragment/a$8;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/fragment/a$8;-><init>(Lru/maximoff/apktool/fragment/a;)V

    new-instance v3, Lru/maximoff/apktool/fragment/a$9;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/fragment/a$9;-><init>(Lru/maximoff/apktool/fragment/a;)V

    invoke-static {v0, v1, v2, v3}, Lru/maximoff/apktool/util/au;->a(Landroid/view/View;Landroidx/h/a/a;Lru/maximoff/apktool/util/au$a;Lru/maximoff/apktool/util/au$a;)V

    goto :goto_0

    .line 470
    :sswitch_1
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/MainActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->c(I)V

    goto :goto_0

    .line 449
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0147 -> :sswitch_1
        0x7f0f0155 -> :sswitch_0
        0x7f0f0237 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 726
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 727
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/fragment/a$15;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/a$15;-><init>(Lru/maximoff/apktool/fragment/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 533
    const/4 v0, 0x0

    check-cast v0, Landroid/view/MenuItem;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a;->ad:Landroid/view/MenuItem;

    .line 534
    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 515
    iput-object p1, p0, Lru/maximoff/apktool/fragment/a;->ad:Landroid/view/MenuItem;

    .line 516
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a;->X:Lru/maximoff/apktool/view/EditorPager;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    .line 517
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0f02f1

    if-ne v0, v2, :cond_0

    .line 518
    sget-object v2, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2, v1, v0}, Lru/maximoff/apktool/fragment/a/a;->a(ILandroidx/appcompat/widget/SearchView;)V

    .line 520
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
