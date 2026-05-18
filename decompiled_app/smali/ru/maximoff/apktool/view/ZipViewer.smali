.class public Lru/maximoff/apktool/view/ZipViewer;
.super Lru/maximoff/apktool/view/CustomListView;
.source "ZipViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/ZipViewer$a;,
        Lru/maximoff/apktool/view/ZipViewer$1;,
        Lru/maximoff/apktool/view/ZipViewer$2;,
        Lru/maximoff/apktool/view/ZipViewer$3;,
        Lru/maximoff/apktool/view/ZipViewer$4;,
        Lru/maximoff/apktool/view/ZipViewer$5;,
        Lru/maximoff/apktool/view/ZipViewer$6;,
        Lru/maximoff/apktool/view/ZipViewer$7;,
        Lru/maximoff/apktool/view/ZipViewer$8;,
        Lru/maximoff/apktool/view/ZipViewer$9;,
        Lru/maximoff/apktool/view/ZipViewer$10;,
        Lru/maximoff/apktool/view/ZipViewer$11;,
        Lru/maximoff/apktool/view/ZipViewer$12;,
        Lru/maximoff/apktool/view/ZipViewer$13;,
        Lru/maximoff/apktool/view/ZipViewer$14;,
        Lru/maximoff/apktool/view/ZipViewer$15;,
        Lru/maximoff/apktool/view/ZipViewer$16;,
        Lru/maximoff/apktool/view/ZipViewer$17;,
        Lru/maximoff/apktool/view/ZipViewer$18;,
        Lru/maximoff/apktool/view/ZipViewer$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lru/maximoff/apktool/view/ZipViewer$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroidx/appcompat/app/b;

.field private f:Ljava/lang/Runnable;

.field private g:Lru/maximoff/apktool/util/aa;

.field private h:Lru/a/w;

.field private i:Ljava/io/File;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lru/maximoff/apktool/fragment/b/n;

.field private q:Z

.field private r:Landroid/content/res/Resources;

.field private s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/CustomListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/view/ZipViewer;->q:Z

    const/4 v0, 0x0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->r:Landroid/content/res/Resources;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/view/ZipViewer;->s:J

    .line 95
    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/view/CustomListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/view/ZipViewer;->q:Z

    const/4 v0, 0x0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->r:Landroid/content/res/Resources;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/view/ZipViewer;->s:J

    .line 100
    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lru/maximoff/apktool/view/CustomListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/view/ZipViewer;->q:Z

    const/4 v0, 0x0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->r:Landroid/content/res/Resources;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/view/ZipViewer;->s:J

    .line 105
    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/List;Lru/maximoff/apktool/util/h/a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;",
            "Lru/maximoff/apktool/util/h/a;",
            ")I"
        }
    .end annotation

    .prologue
    .line 748
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 753
    const/4 v1, -0x1

    :cond_0
    return v1

    .line 749
    :cond_1
    invoke-virtual {p2}, Lru/maximoff/apktool/util/h/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/view/ZipViewer;Ljava/util/List;Lru/maximoff/apktool/util/h/a;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/view/ZipViewer;->a(Ljava/util/List;Lru/maximoff/apktool/util/h/a;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lru/maximoff/apktool/view/ZipViewer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 132
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 133
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 134
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 135
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->r:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 137
    :goto_1
    const/4 v0, 0x0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->r:Landroid/content/res/Resources;

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 366
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 352
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    .line 353
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    :cond_3
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 361
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/view/ZipViewer;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 364
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lru/maximoff/apktool/util/h/a;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/h/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/view/ZipViewer;->d:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f040076

    const/4 v4, 0x0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v22

    .line 388
    const v4, 0x7f0f027f

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 389
    const v5, 0x7f0f0281

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 390
    const v6, 0x7f0f0283

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/LinearLayout;

    .line 391
    const v6, 0x7f0f0286

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/LinearLayout;

    .line 392
    const v6, 0x7f0f0289

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/LinearLayout;

    .line 393
    const v6, 0x7f0f027d

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    .line 394
    const v6, 0x7f0f027e

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    .line 395
    const v6, 0x7f0f0280

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    .line 396
    const v6, 0x7f0f0282

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    .line 397
    const v6, 0x7f0f0284

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    .line 398
    const v6, 0x7f0f028a

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/TextView;

    .line 399
    const v6, 0x7f0f0287

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 400
    const v8, 0x7f0f028b

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    .line 401
    const v10, 0x7f0f0285

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroid/widget/ImageView;

    .line 402
    const v10, 0x7f0f0288

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Landroid/widget/ImageView;

    .line 403
    const v10, 0x7f0f028c

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroid/widget/ImageView;

    .line 404
    const v10, 0x7f0f028d

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    move-object/from16 v21, v22

    .line 405
    check-cast v21, Landroid/view/ViewGroup;

    sget v23, Lru/maximoff/apktool/util/ay;->o:I

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/view/ViewGroup;I)V

    .line 406
    invoke-virtual/range {p1 .. p1}, Lru/maximoff/apktool/util/h/a;->c()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lru/maximoff/apktool/util/bj;->a(J)Ljava/lang/String;

    move-result-object v23

    .line 407
    sget-boolean v21, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v21, :cond_3

    .line 409
    const v21, 0x7f020098

    .line 413
    :goto_0
    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    new-instance v21, Lru/maximoff/apktool/view/ZipViewer$5;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/view/ZipViewer$5;-><init>(Lru/maximoff/apktool/view/ZipViewer;Lru/maximoff/apktool/util/h/a;Ljava/lang/String;)V

    .line 439
    new-instance v24, Lru/maximoff/apktool/view/ZipViewer$6;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/view/ZipViewer$6;-><init>(Lru/maximoff/apktool/view/ZipViewer;Lru/maximoff/apktool/util/h/a;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 446
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v19, Ljava/lang/StringBuffer;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v20, Ljava/lang/StringBuffer;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/view/ZipViewer;->d:Landroid/content/Context;

    move-object/from16 v21, v0

    const v24, 0x7f0a00d9

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    const-string v21, " ("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    sget-object v20, Lru/maximoff/apktool/util/ay;->A:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    const-string v19, ")"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    .line 450
    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lru/maximoff/apktool/view/ZipViewer;->m:Z

    move/from16 v19, v0

    if-eqz v19, :cond_0

    .line 452
    invoke-static/range {v17 .. v18}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 453
    new-instance v18, Lru/maximoff/apktool/view/ZipViewer$7;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v8, v2}, Lru/maximoff/apktool/view/ZipViewer$7;-><init>(Lru/maximoff/apktool/view/ZipViewer;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    new-instance v18, Lru/maximoff/apktool/view/ZipViewer$8;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v8}, Lru/maximoff/apktool/view/ZipViewer$8;-><init>(Lru/maximoff/apktool/view/ZipViewer;Landroid/widget/EditText;)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 467
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lru/maximoff/apktool/util/h/a;->l()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lru/maximoff/apktool/util/h/a;->m()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    const/16 v17, 0x2

    sget v18, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v18, v18, -0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v13, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 470
    const/16 v17, 0x2

    sget v18, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v18, v18, -0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v14, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 471
    const/16 v17, 0x2

    sget v18, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v18, v18, -0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 472
    const/16 v17, 0x2

    sget v18, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v18, v18, -0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 473
    invoke-virtual/range {p1 .. p1}, Lru/maximoff/apktool/util/h/a;->g()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 474
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 475
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 476
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 477
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 479
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 503
    :cond_1
    :goto_1
    new-instance v4, Lru/maximoff/apktool/view/ZipViewer$10;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lru/maximoff/apktool/view/ZipViewer$10;-><init>(Lru/maximoff/apktool/view/ZipViewer;)V

    .line 509
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    new-instance v4, Lru/maximoff/apktool/view/ZipViewer$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lru/maximoff/apktool/view/ZipViewer$11;-><init>(Lru/maximoff/apktool/view/ZipViewer;Lru/maximoff/apktool/util/h/a;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 520
    new-instance v4, Lru/maximoff/apktool/view/ZipViewer$12;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lru/maximoff/apktool/view/ZipViewer$12;-><init>(Lru/maximoff/apktool/view/ZipViewer;Lru/maximoff/apktool/util/h/a;)V

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 527
    new-instance v4, Lru/maximoff/apktool/view/ZipViewer$13;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lru/maximoff/apktool/view/ZipViewer$13;-><init>(Lru/maximoff/apktool/view/ZipViewer;Lru/maximoff/apktool/util/h/a;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 534
    new-instance v4, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/view/ZipViewer;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0a00d8

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v5

    const v7, 0x7f0a0042

    const/4 v4, 0x0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v7, v4}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v11

    .line 538
    invoke-virtual/range {p1 .. p1}, Lru/maximoff/apktool/util/h/a;->g()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/maximoff/apktool/view/ZipViewer;->m:Z

    if-eqz v4, :cond_2

    .line 539
    const v12, 0x7f0a0153

    new-instance v4, Lru/maximoff/apktool/view/ZipViewer$14;

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v10}, Lru/maximoff/apktool/view/ZipViewer$14;-><init>(Lru/maximoff/apktool/view/ZipViewer;Landroid/widget/EditText;Lru/maximoff/apktool/util/h/a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    invoke-virtual {v11, v12, v4}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 604
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/view/ZipViewer;->c:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 605
    const v4, 0x7f0a0351

    new-instance v5, Lru/maximoff/apktool/view/ZipViewer$15;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1}, Lru/maximoff/apktool/view/ZipViewer$15;-><init>(Lru/maximoff/apktool/view/ZipViewer;Lru/maximoff/apktool/util/h/a;)V

    invoke-virtual {v11, v4, v5}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 621
    :cond_2
    invoke-virtual {v11}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 411
    :cond_3
    const v21, 0x7f020099

    goto/16 :goto_0

    .line 481
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 482
    invoke-virtual/range {p1 .. p1}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 483
    invoke-virtual/range {p1 .. p1}, Lru/maximoff/apktool/util/h/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    invoke-virtual/range {p1 .. p1}, Lru/maximoff/apktool/util/h/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    invoke-virtual/range {p1 .. p1}, Lru/maximoff/apktool/util/h/a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual/range {p1 .. p1}, Lru/maximoff/apktool/util/h/a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 487
    invoke-virtual/range {p1 .. p1}, Lru/maximoff/apktool/util/h/a;->e()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v10, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 488
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/maximoff/apktool/view/ZipViewer;->m:Z

    invoke-virtual {v10, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 489
    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 490
    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 491
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/maximoff/apktool/view/ZipViewer;->m:Z

    if-nez v4, :cond_1

    .line 492
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    new-instance v7, Lru/maximoff/apktool/view/ZipViewer$9;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lru/maximoff/apktool/view/ZipViewer$9;-><init>(Lru/maximoff/apktool/view/ZipViewer;)V

    aput-object v7, v4, v5

    .line 498
    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 499
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 500
    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_1

    .line 487
    :cond_5
    const/4 v4, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lru/maximoff/apktool/view/ZipViewer;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/view/ZipViewer;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/view/ZipViewer;Lru/maximoff/apktool/util/h/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/ZipViewer;->a(Lru/maximoff/apktool/util/h/a;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/view/ZipViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/view/ZipViewer;->q:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 321
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lru/maximoff/apktool/util/h/a;

    const-string v4, ".."

    invoke-direct {v0, v4}, Lru/maximoff/apktool/util/h/a;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, p1}, Lru/maximoff/apktool/util/h/a;->a(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, v5}, Lru/maximoff/apktool/util/h/a;->a(Z)V

    .line 325
    invoke-virtual {v0, v5}, Lru/maximoff/apktool/util/h/a;->b(Z)V

    .line 326
    const/4 v4, 0x0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 333
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    new-instance v0, Lru/maximoff/apktool/view/ZipViewer$4;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/view/ZipViewer$4;-><init>(Lru/maximoff/apktool/view/ZipViewer;)V

    .line 344
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 345
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 346
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    return-object v1

    .line 328
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    .line 329
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 330
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 331
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->c:Ljava/util/List;

    return-object v0
.end method

.method private b(Lru/maximoff/apktool/util/h/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/h/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 625
    new-instance v2, Lru/maximoff/apktool/util/t;

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->d:Landroid/content/Context;

    invoke-direct {v2, v0}, Lru/maximoff/apktool/util/t;-><init>(Landroid/content/Context;)V

    .line 626
    new-instance v0, Lru/maximoff/apktool/view/ZipViewer$16;

    invoke-direct {v0, p0, v2, p1}, Lru/maximoff/apktool/view/ZipViewer$16;-><init>(Lru/maximoff/apktool/view/ZipViewer;Lru/maximoff/apktool/util/t;Lru/maximoff/apktool/util/h/a;)V

    .line 652
    const-string v3, "_zv"

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/t;->a(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setCallback(Ljava/lang/Runnable;)V

    .line 654
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->b()V

    .line 655
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->e()V

    .line 656
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->d:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 657
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 658
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 659
    const v4, 0x7f0a0036

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 660
    const-string v0, "/..."

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 661
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 662
    new-instance v0, Lru/maximoff/apktool/view/ZipViewer$17;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/view/ZipViewer$17;-><init>(Lru/maximoff/apktool/view/ZipViewer;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 675
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 676
    new-instance v1, Lru/maximoff/apktool/view/ZipViewer$18;

    invoke-direct {v1, p0, v0, v2}, Lru/maximoff/apktool/view/ZipViewer$18;-><init>(Lru/maximoff/apktool/view/ZipViewer;Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 743
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setDialog(Landroidx/appcompat/app/b;)V

    .line 744
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/view/ZipViewer;Lru/maximoff/apktool/util/h/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/util/h/a;)V

    return-void
.end method

.method static synthetic c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/view/ZipViewer;)Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->e:Landroidx/appcompat/app/b;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/view/ZipViewer;)Lru/maximoff/apktool/util/aa;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->g:Lru/maximoff/apktool/util/aa;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/view/ZipViewer;)Lru/a/w;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->h:Lru/a/w;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/view/ZipViewer;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->i:Ljava/io/File;

    return-object v0
.end method

.method static synthetic h(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lru/maximoff/apktool/view/ZipViewer;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lru/maximoff/apktool/view/ZipViewer;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/view/ZipViewer;->m:Z

    return v0
.end method

.method static synthetic k(Lru/maximoff/apktool/view/ZipViewer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lru/maximoff/apktool/view/ZipViewer;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->p:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method

.method static synthetic m(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->r:Landroid/content/res/Resources;

    return-object v0
.end method

.method private setScrollPosition(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 285
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lru/maximoff/apktool/view/ZipViewer;->getFirstVisiblePosition()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 286
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->e:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->e:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->e:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lru/maximoff/apktool/d/ac;

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer;->d:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer;->i:Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/view/ZipViewer;->p:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/d/ac;-><init>(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    .line 166
    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/ac;->a(Ljava/lang/String;)V

    .line 167
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ac;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :goto_1
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 169
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->d:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 109
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/ZipViewer;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0, v2}, Lru/maximoff/apktool/view/ZipViewer;->setDividerHeight(I)V

    .line 111
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/ZipViewer;->setFastScrollEnabled(Z)V

    .line 112
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->d:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lru/maximoff/apktool/view/ZipViewer;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 115
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->j:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->c:Ljava/util/List;

    .line 117
    new-instance v0, Lru/a/w;

    invoke-direct {v0, p1}, Lru/a/w;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->h:Lru/a/w;

    .line 118
    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer;->i:Ljava/io/File;

    .line 119
    iput-object p2, p0, Lru/maximoff/apktool/view/ZipViewer;->k:Ljava/util/List;

    .line 120
    iput-object p3, p0, Lru/maximoff/apktool/view/ZipViewer;->a:Ljava/lang/String;

    .line 121
    iput-object p4, p0, Lru/maximoff/apktool/view/ZipViewer;->o:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/view/ZipViewer;->m:Z

    .line 123
    iput-boolean v2, p0, Lru/maximoff/apktool/view/ZipViewer;->n:Z

    .line 124
    new-instance v0, Lru/maximoff/apktool/util/aa;

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->g:Lru/maximoff/apktool/util/aa;

    .line 125
    new-instance v0, Lru/maximoff/apktool/view/ZipViewer$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/view/ZipViewer$a;-><init>(Lru/maximoff/apktool/view/ZipViewer;Ljava/util/List;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->b:Lru/maximoff/apktool/view/ZipViewer$a;

    .line 126
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->b:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/ZipViewer;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/view/ZipViewer;->setScrollPosition(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/ZipViewer;->setPath(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->b:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/ZipViewer;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Ljava/util/List;)V

    .line 256
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->j:Ljava/util/Map;

    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->j:Ljava/util/Map;

    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 259
    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer;->b:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-virtual {v2}, Lru/maximoff/apktool/view/ZipViewer$a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 267
    :goto_0
    new-instance v1, Lru/maximoff/apktool/view/ZipViewer$3;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/view/ZipViewer$3;-><init>(Lru/maximoff/apktool/view/ZipViewer;I)V

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/ZipViewer;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    .line 280
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->b:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->notifyDataSetChanged()V

    return-void

    :cond_0
    move v0, v1

    .line 262
    goto :goto_0

    :cond_1
    move v0, v1

    .line 265
    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 182
    iput-boolean p1, p0, Lru/maximoff/apktool/view/ZipViewer;->n:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/ZipViewer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 296
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->b:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->b:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->c()V

    .line 298
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->b:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->notifyDataSetChanged()V

    move v0, v1

    .line 314
    :goto_0
    return v0

    .line 301
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->b:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->b()Ljava/util/List;

    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 305
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 309
    iget-wide v4, p0, Lru/maximoff/apktool/view/ZipViewer;->s:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 310
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->d:Landroid/content/Context;

    const v4, 0x7f0a001f

    invoke-static {v0, v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 311
    iput-wide v2, p0, Lru/maximoff/apktool/view/ZipViewer;->s:J

    move v0, v1

    .line 312
    goto :goto_0

    .line 302
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    .line 303
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 304
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/ZipViewer;->a(Ljava/lang/String;)V

    move v0, v1

    .line 305
    goto :goto_0

    .line 314
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->b:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->c()V

    .line 383
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->b:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getFakeCrc()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lru/maximoff/apktool/view/ZipViewer;->n:Z

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSelection()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer;->b:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 376
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    return-object v1

    .line 375
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    .line 376
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public invalidate()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 143
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 144
    iget-boolean v0, p0, Lru/maximoff/apktool/view/ZipViewer;->q:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/view/ZipViewer;->q:Z

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/view/ZipViewer$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/view/ZipViewer$1;-><init>(Lru/maximoff/apktool/view/ZipViewer;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setAccess(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 178
    iput-boolean p1, p0, Lru/maximoff/apktool/view/ZipViewer;->m:Z

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setCallback(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 203
    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public setDialog(Landroidx/appcompat/app/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer;->e:Landroidx/appcompat/app/b;

    return-void
.end method

.method public setDialogTitle(Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 199
    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer;->l:Landroid/widget/TextView;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 211
    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer;->a:Ljava/lang/String;

    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/view/ZipViewer$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/view/ZipViewer$2;-><init>(Lru/maximoff/apktool/view/ZipViewer;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setRefreshable(Lru/maximoff/apktool/fragment/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/b/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer;->p:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method
