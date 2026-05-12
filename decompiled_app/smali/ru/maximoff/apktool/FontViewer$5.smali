.class Lru/maximoff/apktool/FontViewer$5;
.super Ljava/lang/Object;
.source "FontViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/FontViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/FontViewer$5$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/FontViewer;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/FontViewer;Landroidx/appcompat/app/b;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/FontViewer$5;->a:Lru/maximoff/apktool/FontViewer;

    iput-object p2, p0, Lru/maximoff/apktool/FontViewer$5;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/FontViewer$5;->c:Landroid/widget/EditText;

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
    .line 221
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$5;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 222
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$5;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$5;->c:Landroid/widget/EditText;

    new-instance v2, Lru/maximoff/apktool/FontViewer$5$1;

    invoke-direct {v2, p0, v1}, Lru/maximoff/apktool/FontViewer$5$1;-><init>(Lru/maximoff/apktool/FontViewer$5;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 239
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$5;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 240
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$5;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void

    .line 222
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
