.class Lru/maximoff/apktool/util/u$36;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "36"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$36$1;,
        Lru/maximoff/apktool/util/u$36$2;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/b;

.field private final b:Lru/maximoff/apktool/view/ZipViewer;

.field private final c:Z

.field private final d:Landroid/widget/Spinner;

.field private final e:Landroid/content/Context;

.field private final f:Lru/maximoff/apktool/fragment/b/n;

.field private final g:Ljava/io/File;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;Lru/maximoff/apktool/view/ZipViewer;ZLandroid/widget/Spinner;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$36;->a:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$36;->b:Lru/maximoff/apktool/view/ZipViewer;

    iput-boolean p3, p0, Lru/maximoff/apktool/util/u$36;->c:Z

    iput-object p4, p0, Lru/maximoff/apktool/util/u$36;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$36;->e:Landroid/content/Context;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$36;->f:Lru/maximoff/apktool/fragment/b/n;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$36;->g:Ljava/io/File;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$36;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 12
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
    const/4 v11, 0x0

    .line 2414
    iget-object v0, p0, Lru/maximoff/apktool/util/u$36;->a:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v10

    .line 2415
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2416
    new-instance v0, Lru/maximoff/apktool/util/u$36$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$36;->b:Lru/maximoff/apktool/view/ZipViewer;

    iget-boolean v3, p0, Lru/maximoff/apktool/util/u$36;->c:Z

    iget-object v4, p0, Lru/maximoff/apktool/util/u$36;->d:Landroid/widget/Spinner;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$36;->e:Landroid/content/Context;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$36;->f:Lru/maximoff/apktool/fragment/b/n;

    iget-object v7, p0, Lru/maximoff/apktool/util/u$36;->g:Ljava/io/File;

    iget-object v8, p0, Lru/maximoff/apktool/util/u$36;->a:Landroidx/appcompat/app/b;

    iget-object v9, p0, Lru/maximoff/apktool/util/u$36;->h:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lru/maximoff/apktool/util/u$36$1;-><init>(Lru/maximoff/apktool/util/u$36;Lru/maximoff/apktool/view/ZipViewer;ZLandroid/widget/Spinner;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;Landroidx/appcompat/app/b;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2501
    iget-object v0, p0, Lru/maximoff/apktool/util/u$36;->a:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v8

    .line 2502
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2503
    new-instance v0, Lru/maximoff/apktool/util/u$36$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$36;->b:Lru/maximoff/apktool/view/ZipViewer;

    iget-boolean v3, p0, Lru/maximoff/apktool/util/u$36;->c:Z

    iget-object v4, p0, Lru/maximoff/apktool/util/u$36;->d:Landroid/widget/Spinner;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$36;->e:Landroid/content/Context;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$36;->f:Lru/maximoff/apktool/fragment/b/n;

    iget-object v7, p0, Lru/maximoff/apktool/util/u$36;->g:Ljava/io/File;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/util/u$36$2;-><init>(Lru/maximoff/apktool/util/u$36;Lru/maximoff/apktool/view/ZipViewer;ZLandroid/widget/Spinner;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2525
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$36;->a:Landroidx/appcompat/app/b;

    const v1, 0x7f0f0091

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2526
    if-eqz v0, :cond_0

    .line 2527
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2528
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 2529
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 2530
    iget-object v1, p0, Lru/maximoff/apktool/util/u$36;->b:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/view/ZipViewer;->setDialogTitle(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2533
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$36;->b:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer;->c()V

    return-void

    .line 2530
    :catch_0
    move-exception v0

    goto :goto_0
.end method
