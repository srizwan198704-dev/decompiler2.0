.class Lru/maximoff/apktool/util/al$11;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "11"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$11$1;,
        Lru/maximoff/apktool/util/al$11$2;,
        Lru/maximoff/apktool/util/al$11$3;,
        Lru/maximoff/apktool/util/al$11$4;,
        Lru/maximoff/apktool/util/al$11$5;,
        Lru/maximoff/apktool/util/al$11$6;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/b;

.field private final b:[Z

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/pm/PackageManager;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:[Ljava/io/File;

.field private final h:Z

.field private final i:Landroid/content/pm/ApplicationInfo;

.field private final j:[Ljava/io/File;

.field private final k:[Ljava/lang/String;

.field private final l:Lru/maximoff/apktool/util/am;

.field private final m:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;[ZZLandroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;[Ljava/io/File;ZLandroid/content/pm/ApplicationInfo;[Ljava/io/File;[Ljava/lang/String;Lru/maximoff/apktool/util/am;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$11;->a:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$11;->b:[Z

    iput-boolean p3, p0, Lru/maximoff/apktool/util/al$11;->c:Z

    iput-object p4, p0, Lru/maximoff/apktool/util/al$11;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/util/al$11;->e:Landroid/content/pm/PackageManager;

    iput-object p6, p0, Lru/maximoff/apktool/util/al$11;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lru/maximoff/apktool/util/al$11;->g:[Ljava/io/File;

    iput-boolean p8, p0, Lru/maximoff/apktool/util/al$11;->h:Z

    iput-object p9, p0, Lru/maximoff/apktool/util/al$11;->i:Landroid/content/pm/ApplicationInfo;

    iput-object p10, p0, Lru/maximoff/apktool/util/al$11;->j:[Ljava/io/File;

    iput-object p11, p0, Lru/maximoff/apktool/util/al$11;->k:[Ljava/lang/String;

    iput-object p12, p0, Lru/maximoff/apktool/util/al$11;->l:Lru/maximoff/apktool/util/am;

    iput-object p13, p0, Lru/maximoff/apktool/util/al$11;->m:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 778
    iget-object v1, p0, Lru/maximoff/apktool/util/al$11;->a:Landroidx/appcompat/app/b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v14

    .line 779
    iget-object v1, p0, Lru/maximoff/apktool/util/al$11;->b:[Z

    aget-boolean v1, v1, v6

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lru/maximoff/apktool/util/al$11;->c:Z

    if-nez v1, :cond_0

    .line 780
    invoke-virtual {v14, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 782
    :cond_0
    new-instance v5, Lru/maximoff/apktool/util/a;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$11;->d:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11;->e:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$11;->f:Landroid/content/pm/PackageInfo;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11;->g:[Ljava/io/File;

    aget-object v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 783
    new-instance v1, Lru/maximoff/apktool/util/al$11$1;

    iget-boolean v3, p0, Lru/maximoff/apktool/util/al$11;->h:Z

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11;->d:Landroid/content/Context;

    iget-object v6, p0, Lru/maximoff/apktool/util/al$11;->i:Landroid/content/pm/ApplicationInfo;

    iget-object v7, p0, Lru/maximoff/apktool/util/al$11;->e:Landroid/content/pm/PackageManager;

    iget-object v8, p0, Lru/maximoff/apktool/util/al$11;->f:Landroid/content/pm/PackageInfo;

    iget-object v9, p0, Lru/maximoff/apktool/util/al$11;->g:[Ljava/io/File;

    iget-object v10, p0, Lru/maximoff/apktool/util/al$11;->a:Landroidx/appcompat/app/b;

    iget-object v11, p0, Lru/maximoff/apktool/util/al$11;->b:[Z

    iget-boolean v12, p0, Lru/maximoff/apktool/util/al$11;->c:Z

    iget-object v13, p0, Lru/maximoff/apktool/util/al$11;->j:[Ljava/io/File;

    move-object v2, p0

    invoke-direct/range {v1 .. v13}, Lru/maximoff/apktool/util/al$11$1;-><init>(Lru/maximoff/apktool/util/al$11;ZLandroid/content/Context;Lru/maximoff/apktool/util/a;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;[Ljava/io/File;Landroidx/appcompat/app/b;[ZZ[Ljava/io/File;)V

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    new-instance v1, Lru/maximoff/apktool/util/al$11$2;

    iget-boolean v3, p0, Lru/maximoff/apktool/util/al$11;->h:Z

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11;->b:[Z

    iget-boolean v5, p0, Lru/maximoff/apktool/util/al$11;->c:Z

    iget-object v6, p0, Lru/maximoff/apktool/util/al$11;->d:Landroid/content/Context;

    iget-object v7, p0, Lru/maximoff/apktool/util/al$11;->g:[Ljava/io/File;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lru/maximoff/apktool/util/al$11$2;-><init>(Lru/maximoff/apktool/util/al$11;Z[ZZLandroid/content/Context;[Ljava/io/File;)V

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 879
    iget-object v1, p0, Lru/maximoff/apktool/util/al$11;->a:Landroidx/appcompat/app/b;

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v13

    .line 880
    new-instance v1, Lru/maximoff/apktool/util/al$11$3;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$11;->b:[Z

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11;->g:[Ljava/io/File;

    iget-boolean v5, p0, Lru/maximoff/apktool/util/al$11;->c:Z

    iget-object v6, p0, Lru/maximoff/apktool/util/al$11;->d:Landroid/content/Context;

    iget-object v7, p0, Lru/maximoff/apktool/util/al$11;->j:[Ljava/io/File;

    iget-object v8, p0, Lru/maximoff/apktool/util/al$11;->k:[Ljava/lang/String;

    iget-object v9, p0, Lru/maximoff/apktool/util/al$11;->e:Landroid/content/pm/PackageManager;

    iget-object v10, p0, Lru/maximoff/apktool/util/al$11;->l:Lru/maximoff/apktool/util/am;

    iget-object v11, p0, Lru/maximoff/apktool/util/al$11;->a:Landroidx/appcompat/app/b;

    iget-boolean v12, p0, Lru/maximoff/apktool/util/al$11;->h:Z

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lru/maximoff/apktool/util/al$11$3;-><init>(Lru/maximoff/apktool/util/al$11;[Z[Ljava/io/File;ZLandroid/content/Context;[Ljava/io/File;[Ljava/lang/String;Landroid/content/pm/PackageManager;Lru/maximoff/apktool/util/am;Landroidx/appcompat/app/b;Z)V

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/util/al$11;->a:Landroidx/appcompat/app/b;

    const v2, 0x7f0f0091

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 979
    if-eqz v1, :cond_1

    .line 980
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x101030e

    aput v4, v2, v3

    .line 981
    iget-object v3, p0, Lru/maximoff/apktool/util/al$11;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 982
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 983
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 984
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 985
    new-instance v2, Lru/maximoff/apktool/util/al$11$4;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$11;->d:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11;->i:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lru/maximoff/apktool/util/al$11;->e:Landroid/content/pm/PackageManager;

    invoke-direct {v2, p0, v3, v4, v5}, Lru/maximoff/apktool/util/al$11$4;-><init>(Lru/maximoff/apktool/util/al$11;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/util/al$11;->a:Landroidx/appcompat/app/b;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    move-object v9, v0

    .line 993
    if-eqz v9, :cond_2

    .line 994
    new-instance v1, Lru/maximoff/apktool/util/al$11$5;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11;->d:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$11;->i:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11;->e:Landroid/content/pm/PackageManager;

    invoke-direct {v1, p0, v2, v3, v4}, Lru/maximoff/apktool/util/al$11$5;-><init>(Lru/maximoff/apktool/util/al$11;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    new-instance v1, Lru/maximoff/apktool/util/al$11$6;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$11;->d:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11;->j:[Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/util/al$11;->i:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p0, Lru/maximoff/apktool/util/al$11;->e:Landroid/content/pm/PackageManager;

    iget-object v7, p0, Lru/maximoff/apktool/util/al$11;->f:Landroid/content/pm/PackageInfo;

    iget-object v8, p0, Lru/maximoff/apktool/util/al$11;->m:Landroid/graphics/Bitmap;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lru/maximoff/apktool/util/al$11$6;-><init>(Lru/maximoff/apktool/util/al$11;Landroid/content/Context;[Ljava/io/File;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
