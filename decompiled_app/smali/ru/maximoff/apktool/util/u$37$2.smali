.class Lru/maximoff/apktool/util/u$37$2;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$37$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$37;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroidx/appcompat/app/b;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$37;Landroid/widget/EditText;Landroidx/appcompat/app/b;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$37$2;->a:Lru/maximoff/apktool/util/u$37;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$37$2;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$37$2;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$37$2;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$37$2;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6
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
    .line 2641
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$2;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2642
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$2;->c:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 2643
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2644
    new-instance v0, Lru/maximoff/apktool/util/u$37$2$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$37$2;->b:Landroid/widget/EditText;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$37$2;->d:Landroid/widget/EditText;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$37$2;->e:Landroid/widget/EditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/u$37$2$1;-><init>(Lru/maximoff/apktool/util/u$37$2;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 2660
    iget-object v1, p0, Lru/maximoff/apktool/util/u$37$2;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2661
    iget-object v1, p0, Lru/maximoff/apktool/util/u$37$2;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2662
    iget-object v1, p0, Lru/maximoff/apktool/util/u$37$2;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
