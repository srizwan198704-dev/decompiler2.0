.class Lru/maximoff/apktool/util/u$112;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "112"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$112$1;,
        Lru/maximoff/apktool/util/u$112$2;,
        Lru/maximoff/apktool/util/u$112$3;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Landroid/graphics/Bitmap;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$112;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$112;->b:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$112;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$112;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$112;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$112;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$112;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
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
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6227
    new-instance v3, Lru/maximoff/apktool/util/t;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$112;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lru/maximoff/apktool/util/t;-><init>(Landroid/content/Context;)V

    .line 6228
    new-instance v0, Lru/maximoff/apktool/util/u$112$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$112;->b:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$112;->a:Landroid/content/Context;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$112;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$112;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lru/maximoff/apktool/util/u$112;->e:Landroid/widget/CheckBox;

    iget-object v8, p0, Lru/maximoff/apktool/util/u$112;->f:Landroid/widget/CheckBox;

    iget-object v9, p0, Lru/maximoff/apktool/util/u$112;->g:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lru/maximoff/apktool/util/u$112$1;-><init>(Lru/maximoff/apktool/util/u$112;[Landroid/graphics/Bitmap;Lru/maximoff/apktool/util/t;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 6247
    const-string v1, "_qe"

    invoke-virtual {v3, v1}, Lru/maximoff/apktool/util/t;->a(Ljava/lang/String;)V

    .line 6248
    invoke-virtual {v3, v0}, Lru/maximoff/apktool/util/t;->setCallback(Ljava/lang/Runnable;)V

    .line 6249
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gif"

    aput-object v1, v0, v11

    const/4 v1, 0x1

    const-string v2, "png"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bmp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "webp"

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Lru/maximoff/apktool/util/t;->setFilter([Ljava/lang/String;)V

    .line 6250
    invoke-virtual {v3}, Lru/maximoff/apktool/util/t;->e()V

    .line 6251
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$112;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 6252
    invoke-virtual {v3}, Lru/maximoff/apktool/util/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 6253
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 6254
    const v2, 0x7f0a0036

    move-object v0, v10

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 6255
    const-string v0, "/..."

    check-cast v10, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v10}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 6256
    invoke-virtual {v1, v11}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 6257
    new-instance v0, Lru/maximoff/apktool/util/u$112$2;

    invoke-direct {v0, p0, v3}, Lru/maximoff/apktool/util/u$112$2;-><init>(Lru/maximoff/apktool/util/u$112;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 6270
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 6271
    new-instance v1, Lru/maximoff/apktool/util/u$112$3;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$112;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v0, v2, v3}, Lru/maximoff/apktool/util/u$112$3;-><init>(Lru/maximoff/apktool/util/u$112;Landroidx/appcompat/app/b;Landroid/content/Context;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6338
    invoke-virtual {v3, v0}, Lru/maximoff/apktool/util/t;->setDialog(Landroidx/appcompat/app/b;)V

    .line 6339
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
