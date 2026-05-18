.class Lru/maximoff/apktool/ColorsEditor$24;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "24"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/ColorsEditor$24$1;,
        Lru/maximoff/apktool/ColorsEditor$24$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroidx/appcompat/app/b;

.field private final d:Lru/maximoff/apktool/util/b/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor;Landroid/widget/EditText;Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$24;->a:Lru/maximoff/apktool/ColorsEditor;

    iput-object p2, p0, Lru/maximoff/apktool/ColorsEditor$24;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/ColorsEditor$24;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/ColorsEditor$24;->d:Lru/maximoff/apktool/util/b/a;

    return-void
.end method

.method static a(Lru/maximoff/apktool/ColorsEditor$24;)Lru/maximoff/apktool/ColorsEditor;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$24;->a:Lru/maximoff/apktool/ColorsEditor;

    return-object v0
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
    .line 682
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$24;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 683
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$24;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 684
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$24;->c:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 685
    new-instance v1, Lru/maximoff/apktool/ColorsEditor$24$1;

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$24;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor$24;->d:Lru/maximoff/apktool/util/b/a;

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$24;->c:Landroidx/appcompat/app/b;

    invoke-direct {v1, p0, v2, v3, v4}, Lru/maximoff/apktool/ColorsEditor$24$1;-><init>(Lru/maximoff/apktool/ColorsEditor$24;Landroid/widget/EditText;Lru/maximoff/apktool/util/b/a;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$24;->c:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 696
    new-instance v1, Lru/maximoff/apktool/ColorsEditor$24$2;

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$24;->b:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/ColorsEditor$24$2;-><init>(Lru/maximoff/apktool/ColorsEditor$24;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
