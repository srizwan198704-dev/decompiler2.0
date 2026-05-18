.class Lru/maximoff/apktool/util/u$112$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$112;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$112;

.field private final b:[Landroid/graphics/Bitmap;

.field private final c:Lru/maximoff/apktool/util/t;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/CheckBox;

.field private final h:Landroid/widget/CheckBox;

.field private final i:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$112;[Landroid/graphics/Bitmap;Lru/maximoff/apktool/util/t;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$112$1;->a:Lru/maximoff/apktool/util/u$112;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$112$1;->b:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$112$1;->c:Lru/maximoff/apktool/util/t;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$112$1;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$112$1;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$112$1;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$112$1;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$112$1;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lru/maximoff/apktool/util/u$112$1;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 6232
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6233
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6234
    iget-object v1, p0, Lru/maximoff/apktool/util/u$112$1;->b:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/util/u$112$1;->c:Lru/maximoff/apktool/util/t;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v2

    .line 6236
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$112$1;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/u$112$1;->b:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/16 v3, 0xc0

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6237
    iget-object v1, p0, Lru/maximoff/apktool/util/u$112$1;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6238
    iget-object v0, p0, Lru/maximoff/apktool/util/u$112$1;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$112$1;->c:Lru/maximoff/apktool/util/t;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6239
    iget-object v0, p0, Lru/maximoff/apktool/util/u$112$1;->g:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6240
    iget-object v0, p0, Lru/maximoff/apktool/util/u$112$1;->h:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6241
    iget-object v0, p0, Lru/maximoff/apktool/util/u$112$1;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6243
    :goto_0
    return-void

    .line 6241
    :catch_0
    move-exception v0

    .line 6243
    iget-object v0, p0, Lru/maximoff/apktool/util/u$112$1;->d:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
