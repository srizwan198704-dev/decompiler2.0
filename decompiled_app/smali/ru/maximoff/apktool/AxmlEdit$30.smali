.class Lru/maximoff/apktool/AxmlEdit$30;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "30"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Lru/maximoff/apktool/AxmlEdit$b;

.field private final d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;Landroidx/appcompat/app/b;Lru/maximoff/apktool/AxmlEdit$b;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$30;->a:Lru/maximoff/apktool/AxmlEdit;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$30;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/AxmlEdit$30;->c:Lru/maximoff/apktool/AxmlEdit$b;

    iput-object p4, p0, Lru/maximoff/apktool/AxmlEdit$30;->d:Landroid/widget/EditText;

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
    .line 1103
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$30;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 1104
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$30;->c:Lru/maximoff/apktool/AxmlEdit$b;

    iget-object v0, v0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$30;->c:Lru/maximoff/apktool/AxmlEdit$b;

    iget-boolean v0, v0, Lru/maximoff/apktool/AxmlEdit$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$30;->c:Lru/maximoff/apktool/AxmlEdit$b;

    iget v0, v0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$30;->c:Lru/maximoff/apktool/AxmlEdit$b;

    iget v2, v2, Lru/maximoff/apktool/AxmlEdit$b;->d:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1105
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$30;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$30;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1107
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$30;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void

    .line 1104
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
