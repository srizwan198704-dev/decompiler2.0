.class Lru/maximoff/apktool/fragment/b/j$13;
.super Ljava/lang/Object;
.source "FilesAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "13"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/j;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/j;Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j$13;->a:Lru/maximoff/apktool/fragment/b/j;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/j$13;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/j$13;->c:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$13;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->d(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/fragment/b/j$a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j$13;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/j$a;->b(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$13;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->d(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/fragment/b/j$a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j$13;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/j;->b(Lru/maximoff/apktool/fragment/b/j;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/j$a;->a(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$13;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->d(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/fragment/b/j$a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j$13;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/j$a;->a(Z)V

    .line 354
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 355
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$13;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->a()V

    return-void
.end method
