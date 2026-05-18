.class Lru/maximoff/apktool/d/bc$1$1;
.super Ljava/lang/Object;
.source "VerifyTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/bc$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/bc$1;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/bc$1;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/bc$1$1;->a:Lru/maximoff/apktool/d/bc$1;

    iput-object p2, p0, Lru/maximoff/apktool/d/bc$1$1;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    .line 66
    iget-object v0, p0, Lru/maximoff/apktool/d/bc$1$1;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lru/maximoff/apktool/d/bc$1$1;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lru/maximoff/apktool/d/bc$1$1;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/d/bc$1$1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/bc$1$1;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a00fa

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
