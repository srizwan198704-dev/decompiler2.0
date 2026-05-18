.class Lru/maximoff/apktool/fragment/b/j$14;
.super Ljava/lang/Object;
.source "FilesAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "14"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/j$14$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/j;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroidx/appcompat/app/b;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/j;Landroid/widget/EditText;Landroidx/appcompat/app/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j$14;->a:Lru/maximoff/apktool/fragment/b/j;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/j$14;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/j$14;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/j$14;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/fragment/b/j$14;)Lru/maximoff/apktool/fragment/b/j;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$14;->a:Lru/maximoff/apktool/fragment/b/j;

    return-object v0
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
    .line 365
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$14;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 366
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$14;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 367
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$14;->c:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 368
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$14;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 369
    new-instance v0, Lru/maximoff/apktool/fragment/b/j$14$1;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/j$14;->c:Landroidx/appcompat/app/b;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/fragment/b/j$14$1;-><init>(Lru/maximoff/apktool/fragment/b/j$14;Landroidx/appcompat/app/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 368
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
