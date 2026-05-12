.class Lru/maximoff/apktool/util/u$90$7;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$90;

.field private final b:[Landroid/widget/Button;

.field private final c:Landroidx/appcompat/app/b;

.field private final d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$90;[Landroid/widget/Button;Landroidx/appcompat/app/b;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$90$7;->a:Lru/maximoff/apktool/util/u$90;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$90$7;->b:[Landroid/widget/Button;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$90$7;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$90$7;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4
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
    .line 4883
    iget-object v0, p0, Lru/maximoff/apktool/util/u$90$7;->b:[Landroid/widget/Button;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/util/u$90$7;->c:Landroidx/appcompat/app/b;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4884
    iget-object v0, p0, Lru/maximoff/apktool/util/u$90$7;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$90$7;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4885
    iget-object v0, p0, Lru/maximoff/apktool/util/u$90$7;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
