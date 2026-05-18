.class Lru/maximoff/apktool/util/u$113$3;
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
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$113;

.field private final b:[Landroid/graphics/Bitmap;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lru/maximoff/apktool/util/a;

.field private final e:Landroid/widget/TextView;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/widget/CheckBox;

.field private final h:Landroid/widget/CheckBox;

.field private final i:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$113;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lru/maximoff/apktool/util/a;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$113$3;->a:Lru/maximoff/apktool/util/u$113;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$113$3;->b:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$113$3;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$113$3;->d:Lru/maximoff/apktool/util/a;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$113$3;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$113$3;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$113$3;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$113$3;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lru/maximoff/apktool/util/u$113$3;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 6402
    iget-object v1, p0, Lru/maximoff/apktool/util/u$113$3;->b:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v1, v2

    .line 6403
    iget-object v0, p0, Lru/maximoff/apktool/util/u$113$3;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$113$3;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6404
    iget-object v0, p0, Lru/maximoff/apktool/util/u$113$3;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/u$113$3;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6405
    iget-object v0, p0, Lru/maximoff/apktool/util/u$113$3;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6406
    iget-object v0, p0, Lru/maximoff/apktool/util/u$113$3;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6407
    iget-object v0, p0, Lru/maximoff/apktool/util/u$113$3;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6408
    const/4 v0, 0x1

    return v0
.end method
