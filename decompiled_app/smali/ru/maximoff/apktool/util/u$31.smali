.class Lru/maximoff/apktool/util/u$31;
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
    name = "31"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$31$1;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/Spinner;

.field private final e:Landroid/widget/TextView;

.field private final f:[Z

.field private final g:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroidx/appcompat/app/b;Landroid/content/Context;Landroid/widget/Spinner;Landroid/widget/TextView;[ZLandroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$31;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$31;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$31;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$31;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$31;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$31;->f:[Z

    iput-object p7, p0, Lru/maximoff/apktool/util/u$31;->g:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 9
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
    .line 2234
    iget-object v0, p0, Lru/maximoff/apktool/util/u$31;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2235
    iget-object v0, p0, Lru/maximoff/apktool/util/u$31;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 2236
    if-gtz v0, :cond_0

    .line 2237
    iget-object v0, p0, Lru/maximoff/apktool/util/u$31;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 2241
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$31;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v8

    .line 2242
    new-instance v0, Lru/maximoff/apktool/util/u$31$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$31;->c:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$31;->a:Landroid/widget/EditText;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$31;->d:Landroid/widget/Spinner;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$31;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$31;->f:[Z

    iget-object v7, p0, Lru/maximoff/apktool/util/u$31;->g:Landroid/widget/Spinner;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/util/u$31$1;-><init>(Lru/maximoff/apktool/util/u$31;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/TextView;[ZLandroid/widget/Spinner;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 2239
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/util/u$31;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0
.end method
