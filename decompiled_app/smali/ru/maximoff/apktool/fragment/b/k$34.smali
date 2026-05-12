.class Lru/maximoff/apktool/fragment/b/k$34;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "34"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/k$34$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;Landroidx/appcompat/app/b;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$34;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$34;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$34;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$34;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/k$34;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5
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
    .line 1647
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$34;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 1648
    new-instance v1, Lru/maximoff/apktool/fragment/b/k$34$1;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$34;->c:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$34;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k$34;->e:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, v3, v4}, Lru/maximoff/apktool/fragment/b/k$34$1;-><init>(Lru/maximoff/apktool/fragment/b/k$34;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1663
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$34;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1664
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$34;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$34;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
