.class Lru/maximoff/apktool/util/u$122;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "122"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:[Landroid/widget/Button;

.field private final c:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Landroid/widget/EditText;[Landroid/widget/Button;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$122;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$122;->b:[Landroid/widget/Button;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$122;->c:Landroidx/appcompat/app/b;

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
    .line 6761
    iget-object v0, p0, Lru/maximoff/apktool/util/u$122;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6762
    iget-object v0, p0, Lru/maximoff/apktool/util/u$122;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 6763
    iget-object v0, p0, Lru/maximoff/apktool/util/u$122;->b:[Landroid/widget/Button;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/util/u$122;->c:Landroidx/appcompat/app/b;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6764
    iget-object v0, p0, Lru/maximoff/apktool/util/u$122;->b:[Landroid/widget/Button;

    const/4 v1, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/util/u$122;->c:Landroidx/appcompat/app/b;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method
