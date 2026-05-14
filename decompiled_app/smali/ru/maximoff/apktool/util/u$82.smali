.class Lru/maximoff/apktool/util/u$82;
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
    name = "82"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/widget/EditText;

.field private final c:Z

.field private final d:Landroid/widget/EditText;

.field private final e:Z

.field private final f:Landroid/widget/EditText;


# direct methods
.method constructor <init>(ZLandroid/widget/EditText;ZLandroid/widget/EditText;ZLandroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/maximoff/apktool/util/u$82;->a:Z

    iput-object p2, p0, Lru/maximoff/apktool/util/u$82;->b:Landroid/widget/EditText;

    iput-boolean p3, p0, Lru/maximoff/apktool/util/u$82;->c:Z

    iput-object p4, p0, Lru/maximoff/apktool/util/u$82;->d:Landroid/widget/EditText;

    iput-boolean p5, p0, Lru/maximoff/apktool/util/u$82;->e:Z

    iput-object p6, p0, Lru/maximoff/apktool/util/u$82;->f:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
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
    .line 4024
    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$82;->a:Z

    if-eqz v0, :cond_1

    .line 4025
    iget-object v0, p0, Lru/maximoff/apktool/util/u$82;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4026
    iget-object v0, p0, Lru/maximoff/apktool/util/u$82;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$82;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4032
    :cond_0
    :goto_0
    return-void

    .line 4027
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$82;->c:Z

    if-eqz v0, :cond_2

    .line 4028
    iget-object v0, p0, Lru/maximoff/apktool/util/u$82;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4029
    iget-object v0, p0, Lru/maximoff/apktool/util/u$82;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$82;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 4030
    :cond_2
    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$82;->e:Z

    if-eqz v0, :cond_0

    .line 4031
    iget-object v0, p0, Lru/maximoff/apktool/util/u$82;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4032
    iget-object v0, p0, Lru/maximoff/apktool/util/u$82;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$82;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method
