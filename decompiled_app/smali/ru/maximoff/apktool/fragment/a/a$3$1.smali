.class Lru/maximoff/apktool/fragment/a/a$3$1;
.super Ljava/lang/Object;
.source "EditorPagerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/a$3;

.field private final b:Lru/maximoff/apktool/util/t;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/a$3;Lru/maximoff/apktool/util/t;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/a$3$1;->a:Lru/maximoff/apktool/fragment/a/a$3;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a/a$3$1;->b:Lru/maximoff/apktool/util/t;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a/a$3$1;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/a/a$3$1;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 692
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$3$1;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 693
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 695
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a$3$1;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 696
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a$3$1;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a$3$1;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$3$1;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$3$1;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 701
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$3$1;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 702
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$3$1;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$3$1;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method
