.class Lru/maximoff/apktool/util/u$113$2;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$113;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:[Landroid/graphics/Bitmap;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/CheckBox;

.field private final h:Landroid/widget/CheckBox;

.field private final i:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$113;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$113$2;->a:Lru/maximoff/apktool/util/u$113;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$113$2;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$113$2;->c:[Landroid/graphics/Bitmap;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$113$2;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$113$2;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$113$2;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$113$2;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$113$2;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lru/maximoff/apktool/util/u$113$2;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 6382
    :try_start_0
    const-string v0, "AM_QuickMono_"

    const-string v1, ".png"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 6383
    iget-object v1, p0, Lru/maximoff/apktool/util/u$113$2;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lru/maximoff/apktool/util/ab;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6384
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 6385
    iget-object v2, p0, Lru/maximoff/apktool/util/u$113$2;->c:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 6386
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$113$2;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6387
    iget-object v1, p0, Lru/maximoff/apktool/util/u$113$2;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6388
    iget-object v1, p0, Lru/maximoff/apktool/util/u$113$2;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6389
    iget-object v0, p0, Lru/maximoff/apktool/util/u$113$2;->g:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6390
    iget-object v0, p0, Lru/maximoff/apktool/util/u$113$2;->h:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6391
    iget-object v0, p0, Lru/maximoff/apktool/util/u$113$2;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6395
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 6391
    :catch_0
    move-exception v0

    .line 6393
    iget-object v0, p0, Lru/maximoff/apktool/util/u$113$2;->d:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
