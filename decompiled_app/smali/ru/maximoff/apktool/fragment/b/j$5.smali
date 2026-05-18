.class Lru/maximoff/apktool/fragment/b/j$5;
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
    name = "5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/j$5$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/j;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroidx/fragment/app/f;

.field private final d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/j;Landroidx/appcompat/app/b;Landroidx/fragment/app/f;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j$5;->a:Lru/maximoff/apktool/fragment/b/j;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/j$5;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/j$5;->c:Landroidx/fragment/app/f;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/j$5;->d:Landroid/widget/EditText;

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
    .line 174
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$5;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 175
    new-instance v1, Lru/maximoff/apktool/fragment/b/j$5$1;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/j$5;->c:Landroidx/fragment/app/f;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j$5;->d:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/fragment/b/j$5$1;-><init>(Lru/maximoff/apktool/fragment/b/j$5;Landroidx/fragment/app/f;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$5;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 187
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$5;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
