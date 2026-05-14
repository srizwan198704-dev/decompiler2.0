.class Lru/maximoff/apktool/util/al$19$6;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$19$6$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$19;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$19;Landroidx/appcompat/app/b;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$19$6;->a:Lru/maximoff/apktool/util/al$19;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$19$6;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$19$6;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$19$6;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
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
    .line 1413
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$6;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 1415
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/util/al$19$6;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "icofont.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 1416
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1417
    const v1, 0x7f0a002c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1422
    :goto_0
    new-instance v1, Lru/maximoff/apktool/util/al$19$6$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$19$6;->d:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/util/al$19$6$1;-><init>(Lru/maximoff/apktool/util/al$19$6;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1431
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$6;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1432
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$6;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void

    .line 1417
    :catch_0
    move-exception v1

    .line 1419
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1420
    const v1, 0x7f0a00e7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method
