.class public Lru/maximoff/apktool/d/ao;
.super Lru/maximoff/apktool/d/a;
.source "SAITask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ao$1;,
        Lru/maximoff/apktool/d/ao$2;,
        Lru/maximoff/apktool/d/ao$3;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lru/maximoff/apktool/fragment/b/n;

.field private d:Lru/maximoff/apktool/d/as;

.field private e:Lru/maximoff/apktool/util/a;

.field private f:Landroid/text/SpannedString;

.field private g:[Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/d/as;ZZZZ)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 53
    iput-object p1, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lru/maximoff/apktool/d/ao;->c:Lru/maximoff/apktool/fragment/b/n;

    .line 55
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    const-string v1, "inlocation_idx"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/ao;->b:I

    .line 56
    iput-object p3, p0, Lru/maximoff/apktool/d/ao;->d:Lru/maximoff/apktool/d/as;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/d/ao;->i:Z

    .line 58
    iput-boolean p4, p0, Lru/maximoff/apktool/d/ao;->j:Z

    .line 59
    iput-boolean p5, p0, Lru/maximoff/apktool/d/ao;->k:Z

    .line 60
    iput-boolean p6, p0, Lru/maximoff/apktool/d/ao;->l:Z

    .line 61
    iput-boolean p7, p0, Lru/maximoff/apktool/d/ao;->m:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/ao;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILandroidx/appcompat/app/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/appcompat/app/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285
    packed-switch p1, :pswitch_data_0

    .line 300
    :goto_0
    return-void

    .line 287
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :pswitch_3
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lru/maximoff/apktool/d/ao;ILandroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/ao;->a(ILandroidx/appcompat/app/b;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/ao;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/d/ao;->i:Z

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/d/ao;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->c:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/d/ao;)Lru/maximoff/apktool/d/as;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->d:Lru/maximoff/apktool/d/as;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/d/ao;)Lru/maximoff/apktool/util/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/d/ao;)[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->g:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/d/ao;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->h:Ljava/io/File;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/d/ao;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/ao;->i:Z

    return v0
.end method

.method static synthetic h(Lru/maximoff/apktool/d/ao;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/ao;->k:Z

    return v0
.end method

.method static synthetic i(Lru/maximoff/apktool/d/ao;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/ao;->l:Z

    return v0
.end method

.method static synthetic j(Lru/maximoff/apktool/d/ao;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/ao;->m:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 276
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 277
    if-nez p2, :cond_0

    .line 278
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 280
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    const-string v2, "_sign"

    const/4 v3, 0x0

    invoke-static {v1, v0, p2, v2, v3}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 281
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 13
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 76
    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ao;->h:Ljava/io/File;

    .line 77
    array-length v0, p1

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lru/maximoff/apktool/d/ao;->g:[Ljava/io/File;

    .line 78
    const/16 v4, 0xe

    move-object v0, v1

    .line 79
    check-cast v0, Ljava/lang/String;

    move v2, v3

    .line 80
    :goto_0
    array-length v7, p1

    if-lt v2, v7, :cond_1

    move-object v2, v0

    .line 88
    :goto_1
    iget-boolean v0, p0, Lru/maximoff/apktool/d/ao;->j:Z

    if-eqz v0, :cond_6

    .line 89
    const v7, 0x7f0a01a4

    new-array v8, v5, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-virtual {p0, v7, v8}, Lru/maximoff/apktool/d/ao;->d(I[Ljava/lang/Object;)V

    move v0, v3

    .line 90
    :goto_2
    array-length v7, p1

    if-lt v0, v7, :cond_3

    .line 107
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    const-string v4, "check_install"

    invoke-static {v0, v4, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 108
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v4}, Lru/maximoff/apktool/util/a;->b()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, Lru/maximoff/apktool/util/bb;->a(Landroid/content/Context;Ljava/io/File;)Ljava/util/HashSet;

    move-result-object v4

    .line 109
    iget-boolean v0, p0, Lru/maximoff/apktool/d/ao;->l:Z

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    iput-boolean v5, p0, Lru/maximoff/apktool/d/ao;->l:Z

    .line 111
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    const v2, 0x7f0a037e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/ao;->f:Landroid/text/SpannedString;

    .line 112
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 163
    :goto_3
    return-object v0

    .line 81
    :cond_1
    new-instance v7, Lru/maximoff/apktool/util/a;

    iget-object v8, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    aget-object v9, p1, v2

    invoke-direct {v7, v8, v9}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v7, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    .line 82
    iget-object v7, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v7}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 83
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->s()I

    move-result v4

    .line 84
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 85
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_3
    aget-object v7, p1, v0

    aget-object v8, p1, v0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lru/maximoff/apktool/d/ao;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 92
    iget-object v8, p0, Lru/maximoff/apktool/d/ao;->d:Lru/maximoff/apktool/d/as;

    aget-object v9, p1, v0

    invoke-virtual {v8, v9, v7, v4, p0}, Lru/maximoff/apktool/d/as;->a(Ljava/io/File;Ljava/io/File;ILb/d/f;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 93
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_3

    .line 95
    :cond_4
    iget-object v8, p0, Lru/maximoff/apktool/d/ao;->g:[Ljava/io/File;

    aput-object v7, v8, v0

    .line 96
    aget-object v8, p1, v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 97
    iget-object v8, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v8}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v8

    if-eqz v8, :cond_5

    aget-object v8, p1, v0

    iget-object v9, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v9}, Lru/maximoff/apktool/util/a;->b()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 98
    new-instance v8, Lru/maximoff/apktool/util/a;

    iget-object v9, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v8, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_6
    move v0, v3

    .line 103
    :goto_4
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 104
    iget-object v4, p0, Lru/maximoff/apktool/d/ao;->g:[Ljava/io/File;

    aget-object v7, p1, v0

    aput-object v7, v4, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_7
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v7}, Lru/maximoff/apktool/util/a;->y()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {v0, v7}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 115
    iget-boolean v0, p0, Lru/maximoff/apktool/d/ao;->k:Z

    if-nez v0, :cond_8

    .line 116
    iput-boolean v5, p0, Lru/maximoff/apktool/d/ao;->k:Z

    .line 118
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->y()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v7, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v7}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 119
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->p()I

    move-result v0

    iget v8, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v0, v8, :cond_9

    move v0, v3

    .line 120
    :goto_5
    if-nez v0, :cond_8

    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    const v8, 0x7f0e007b

    invoke-static {v0, v8}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 122
    iget-object v8, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    const v9, 0x7f0e007f

    invoke-static {v8, v9}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v8

    .line 123
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v11, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v11}, Lru/maximoff/apktool/util/a;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v10}, Lru/maximoff/apktool/util/a;->p()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 124
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v12, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v12}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 125
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v12, 0x21

    invoke-virtual {v10, v11, v0, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v11, 0x21

    invoke-virtual {v0, v9, v8, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    iget-object v7, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    const v8, 0x7f0a0380

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lru/maximoff/apktool/util/bg;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ao;->f:Landroid/text/SpannedString;

    .line 130
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v7}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 134
    :cond_8
    iget-boolean v0, p0, Lru/maximoff/apktool/d/ao;->m:Z

    if-nez v0, :cond_a

    .line 135
    iput-boolean v5, p0, Lru/maximoff/apktool/d/ao;->m:Z

    .line 136
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    iget-object v7, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v7}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lru/maximoff/apktool/util/bb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 137
    invoke-static {v4, v0}, Lru/maximoff/apktool/util/bb;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 138
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    const v2, 0x7f0a037f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/ao;->f:Landroid/text/SpannedString;

    .line 139
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_3

    :cond_9
    move v0, v5

    .line 119
    goto/16 :goto_5

    .line 144
    :cond_a
    const v0, 0x7f0a0178

    new-array v4, v5, [Ljava/lang/Object;

    check-cast v1, Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p0, v0, v4}, Lru/maximoff/apktool/d/ao;->d(I[Ljava/lang/Object;)V

    .line 146
    iget v0, p0, Lru/maximoff/apktool/d/ao;->b:I

    packed-switch v0, :pswitch_data_0

    move v3, v5

    .line 159
    :goto_6
    :pswitch_0
    new-instance v0, Lru/maximoff/apktool/util/sai/a;

    iget-object v1, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/sai/a;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/sai/a;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v3}, Lru/maximoff/apktool/util/sai/a;->a(I)V

    .line 162
    iget-object v1, p0, Lru/maximoff/apktool/d/ao;->g:[Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/sai/a;->a([Ljava/io/File;)I

    .line 163
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v5}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_3

    :pswitch_1
    move v3, v5

    .line 153
    goto :goto_6

    :pswitch_2
    move v3, v6

    .line 157
    goto :goto_6

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f0a0179

    const/4 v4, 0x1

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lru/maximoff/apktool/service/b;

    iget-object v1, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/service/b;-><init>(Landroid/content/Context;)V

    .line 170
    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->a(I)V

    .line 171
    const-string v1, "split_installer"

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    const v2, 0x7f0a0178

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    const v2, 0x7f0a001d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 174
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->h:Ljava/io/File;

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    .line 267
    :goto_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-super {p0, v0}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->f:Landroid/text/SpannedString;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 178
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->h:Ljava/io/File;

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    goto :goto_0

    .line 180
    :cond_2
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 181
    iget-object v0, p0, Lru/maximoff/apktool/d/ao;->f:Landroid/text/SpannedString;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 182
    const v0, 0x7f0a0036

    new-instance v3, Lru/maximoff/apktool/d/ao$1;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/d/ao$1;-><init>(Lru/maximoff/apktool/d/ao;)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 188
    const v3, 0x7f0a0173

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 189
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 190
    const v0, 0x7f0a038e

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 191
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 192
    new-instance v1, Lru/maximoff/apktool/d/ao$2;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/d/ao$2;-><init>(Lru/maximoff/apktool/d/ao;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 253
    new-instance v1, Lru/maximoff/apktool/d/ao$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/ao$3;-><init>(Lru/maximoff/apktool/d/ao;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 264
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 66
    const v0, 0x7f0a0178

    return v0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method
