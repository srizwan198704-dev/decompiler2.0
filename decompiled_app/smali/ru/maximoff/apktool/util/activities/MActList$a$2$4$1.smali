.class Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;
.super Ljava/lang/Object;
.source "MActList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/activities/MActList$a$2$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$1;,
        Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$2;,
        Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

.field private final b:Landroid/widget/ImageView;

.field private final c:[Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4;Landroid/widget/ImageView;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    iput-object p2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;->c:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
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
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 300
    new-instance v2, Lru/maximoff/apktool/util/t;

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/maximoff/apktool/util/t;-><init>(Landroid/content/Context;)V

    .line 301
    new-instance v0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;->c:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p0, v2, v3, v4}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$1;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;Lru/maximoff/apktool/util/t;Landroid/widget/ImageView;[Landroid/graphics/drawable/Drawable;)V

    .line 314
    const-string v3, "_shortcut"

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/t;->a(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setCallback(Ljava/lang/Runnable;)V

    .line 316
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "gif"

    aput-object v3, v0, v5

    const/4 v3, 0x1

    const-string v4, "png"

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v4, "jpg"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "jpeg"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "bmp"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "webp"

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setFilter([Ljava/lang/String;)V

    .line 317
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->e()V

    .line 318
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 320
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 321
    const v4, 0x7f0a0036

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 322
    const-string v0, "/..."

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 323
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 324
    new-instance v0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$2;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$2;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 337
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 338
    new-instance v1, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$3;

    invoke-direct {v1, p0, v0, v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1$3;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 405
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setDialog(Landroidx/appcompat/app/b;)V

    .line 406
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
