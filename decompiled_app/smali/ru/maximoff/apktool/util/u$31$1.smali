.class Lru/maximoff/apktool/util/u$31$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$31$1$1;,
        Lru/maximoff/apktool/util/u$31$1$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$31;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/Spinner;

.field private final e:Landroid/widget/TextView;

.field private final f:[Z

.field private final g:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$31;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/TextView;[ZLandroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$31$1;->a:Lru/maximoff/apktool/util/u$31;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$31$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$31$1;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$31$1;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$31$1;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$31$1;->f:[Z

    iput-object p7, p0, Lru/maximoff/apktool/util/u$31$1;->g:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
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
    const/4 v9, 0x0

    .line 2245
    new-instance v5, Lru/maximoff/apktool/util/t;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$31$1;->b:Landroid/content/Context;

    invoke-direct {v5, v0}, Lru/maximoff/apktool/util/t;-><init>(Landroid/content/Context;)V

    .line 2246
    new-instance v0, Lru/maximoff/apktool/util/u$31$1$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$31$1;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$31$1;->d:Landroid/widget/Spinner;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$31$1;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$31$1;->f:[Z

    iget-object v7, p0, Lru/maximoff/apktool/util/u$31$1;->b:Landroid/content/Context;

    iget-object v8, p0, Lru/maximoff/apktool/util/u$31$1;->g:Landroid/widget/Spinner;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lru/maximoff/apktool/util/u$31$1$1;-><init>(Lru/maximoff/apktool/util/u$31$1;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/TextView;Lru/maximoff/apktool/util/t;[ZLandroid/content/Context;Landroid/widget/Spinner;)V

    .line 2264
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zip"

    aput-object v2, v1, v9

    const/4 v2, 0x1

    const-string v3, "apk"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "xapk"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "apks"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "jar"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "aab"

    aput-object v3, v1, v2

    .line 2265
    const-string v2, "_tz"

    invoke-virtual {v5, v2}, Lru/maximoff/apktool/util/t;->a(Ljava/lang/String;)V

    .line 2266
    invoke-virtual {v5, v0}, Lru/maximoff/apktool/util/t;->setCallback(Ljava/lang/Runnable;)V

    .line 2267
    invoke-virtual {v5, v1}, Lru/maximoff/apktool/util/t;->setFilter([Ljava/lang/String;)V

    .line 2268
    invoke-virtual {v5}, Lru/maximoff/apktool/util/t;->a()V

    .line 2269
    invoke-virtual {v5}, Lru/maximoff/apktool/util/t;->e()V

    .line 2270
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$31$1;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 2271
    invoke-virtual {v5}, Lru/maximoff/apktool/util/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 2272
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 2273
    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2274
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 2275
    new-instance v0, Lru/maximoff/apktool/util/u$31$1$2;

    invoke-direct {v0, p0, v5}, Lru/maximoff/apktool/util/u$31$1$2;-><init>(Lru/maximoff/apktool/util/u$31$1;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 2288
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 2289
    invoke-virtual {v5, v0}, Lru/maximoff/apktool/util/t;->setDialog(Landroidx/appcompat/app/b;)V

    .line 2290
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
