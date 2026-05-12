.class Lru/maximoff/apktool/Converter$12;
.super Ljava/lang/Object;
.source "Converter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "12"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/Converter$12$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/Converter;

.field private final b:Landroid/app/AlertDialog;

.field private final c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/Converter;Landroid/app/AlertDialog;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/Converter$12;->a:Lru/maximoff/apktool/Converter;

    iput-object p2, p0, Lru/maximoff/apktool/Converter$12;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lru/maximoff/apktool/Converter$12;->c:Landroid/widget/EditText;

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
    .line 1153
    iget-object v0, p0, Lru/maximoff/apktool/Converter$12;->b:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 1154
    iget-object v0, p0, Lru/maximoff/apktool/Converter$12;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1155
    iget-object v0, p0, Lru/maximoff/apktool/Converter$12;->c:Landroid/widget/EditText;

    new-instance v2, Lru/maximoff/apktool/Converter$12$1;

    invoke-direct {v2, p0, v1}, Lru/maximoff/apktool/Converter$12$1;-><init>(Lru/maximoff/apktool/Converter$12;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1171
    iget-object v0, p0, Lru/maximoff/apktool/Converter$12;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1172
    iget-object v0, p0, Lru/maximoff/apktool/Converter$12;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void

    .line 1154
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
