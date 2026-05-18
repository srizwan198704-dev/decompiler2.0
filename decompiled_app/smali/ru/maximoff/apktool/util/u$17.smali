.class Lru/maximoff/apktool/util/u$17;
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
    name = "17"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$17$1;,
        Lru/maximoff/apktool/util/u$17$2;,
        Lru/maximoff/apktool/util/u$17$3;,
        Lru/maximoff/apktool/util/u$17$4;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/b;

.field private final b:Lru/maximoff/apktool/util/a;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/io/File;

.field private final e:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/a;Landroid/content/Context;Ljava/io/File;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$17;->a:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$17;->b:Lru/maximoff/apktool/util/a;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$17;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$17;->d:Ljava/io/File;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$17;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 8
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
    const/4 v7, 0x0

    .line 1768
    iget-object v0, p0, Lru/maximoff/apktool/util/u$17;->a:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v6

    .line 1769
    iget-object v0, p0, Lru/maximoff/apktool/util/u$17;->b:Lru/maximoff/apktool/util/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/u$17;->b:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1770
    new-instance v0, Lru/maximoff/apktool/util/u$17$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$17;->c:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$17;->b:Lru/maximoff/apktool/util/a;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$17;->d:Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$17;->e:Landroid/widget/EditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/u$17$1;-><init>(Lru/maximoff/apktool/util/u$17;Landroid/content/Context;Lru/maximoff/apktool/util/a;Ljava/io/File;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1786
    new-instance v0, Lru/maximoff/apktool/util/u$17$2;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$17;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/util/u$17$2;-><init>(Lru/maximoff/apktool/util/u$17;Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1793
    const-string v0, "..."

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1794
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1795
    iget-object v0, p0, Lru/maximoff/apktool/util/u$17;->b:Lru/maximoff/apktool/util/a;

    new-instance v1, Lru/maximoff/apktool/util/u$17$3;

    invoke-direct {v1, p0, v6}, Lru/maximoff/apktool/util/u$17$3;-><init>(Lru/maximoff/apktool/util/u$17;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/a;->a(Lru/maximoff/apktool/util/a$a;)V

    .line 1823
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$17;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1824
    iget-object v0, p0, Lru/maximoff/apktool/util/u$17;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1825
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1826
    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1827
    iget-object v2, p0, Lru/maximoff/apktool/util/u$17;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 1832
    :goto_1
    return-void

    .line 1803
    :cond_0
    new-instance v0, Lru/maximoff/apktool/util/u$17$4;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$17;->c:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$17;->e:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/util/u$17$4;-><init>(Lru/maximoff/apktool/util/u$17;Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1829
    :cond_1
    if-lez v0, :cond_2

    iget-object v2, p0, Lru/maximoff/apktool/util/u$17;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1830
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1832
    :cond_3
    iget-object v1, p0, Lru/maximoff/apktool/util/u$17;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v7, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_1
.end method
