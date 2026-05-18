.class Lru/maximoff/apktool/fragment/b/k$25;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "25"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/k$25$1;,
        Lru/maximoff/apktool/fragment/b/k$25$2;,
        Lru/maximoff/apktool/fragment/b/k$25$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:I

.field private final c:[Landroid/graphics/Bitmap;

.field private final d:Landroid/widget/ImageView;

.field private final e:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;I[Landroid/graphics/Bitmap;Landroid/widget/ImageView;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$25;->a:Lru/maximoff/apktool/fragment/b/k;

    iput p2, p0, Lru/maximoff/apktool/fragment/b/k$25;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$25;->c:[Landroid/graphics/Bitmap;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$25;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/k$25;->e:[Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/fragment/b/k$25;)Lru/maximoff/apktool/fragment/b/k;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$25;->a:Lru/maximoff/apktool/fragment/b/k;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
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
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1308
    new-instance v2, Lru/maximoff/apktool/util/t;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$25;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/maximoff/apktool/util/t;-><init>(Landroid/content/Context;)V

    .line 1309
    new-instance v0, Lru/maximoff/apktool/fragment/b/k$25$1;

    iget v3, p0, Lru/maximoff/apktool/fragment/b/k$25;->b:I

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k$25;->c:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/k$25;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Lru/maximoff/apktool/fragment/b/k$25;->e:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/fragment/b/k$25$1;-><init>(Lru/maximoff/apktool/fragment/b/k$25;Lru/maximoff/apktool/util/t;I[Landroid/graphics/Bitmap;Landroid/widget/ImageView;[Ljava/lang/String;)V

    .line 1326
    const-string v1, "_cloner"

    invoke-virtual {v2, v1}, Lru/maximoff/apktool/util/t;->a(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setCallback(Ljava/lang/Runnable;)V

    .line 1328
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gif"

    aput-object v1, v0, v8

    const/4 v1, 0x1

    const-string v3, "png"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "jpg"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "jpeg"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "bmp"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "webp"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setFilter([Ljava/lang/String;)V

    .line 1329
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->e()V

    .line 1330
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$25;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 1331
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 1332
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 1333
    const v3, 0x7f0a0036

    move-object v0, v7

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 1334
    const-string v0, "/..."

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v7}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 1335
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 1336
    new-instance v0, Lru/maximoff/apktool/fragment/b/k$25$2;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/fragment/b/k$25$2;-><init>(Lru/maximoff/apktool/fragment/b/k$25;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 1349
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 1350
    new-instance v1, Lru/maximoff/apktool/fragment/b/k$25$3;

    invoke-direct {v1, p0, v0, v2}, Lru/maximoff/apktool/fragment/b/k$25$3;-><init>(Lru/maximoff/apktool/fragment/b/k$25;Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1417
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setDialog(Landroidx/appcompat/app/b;)V

    .line 1418
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
