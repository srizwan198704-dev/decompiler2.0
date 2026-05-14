.class Lru/maximoff/apktool/util/d/a$25;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "25"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/a$25$1;,
        Lru/maximoff/apktool/util/d/a$25$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;

.field private final b:Landroid/widget/EditText;

.field private final c:[Landroid/widget/Button;

.field private final d:Landroidx/appcompat/app/b;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;[Landroid/widget/Button;Landroidx/appcompat/app/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$25;->a:Lru/maximoff/apktool/util/d/a;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$25;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/d/a$25;->c:[Landroid/widget/Button;

    iput-object p4, p0, Lru/maximoff/apktool/util/d/a$25;->d:Landroidx/appcompat/app/b;

    iput-object p5, p0, Lru/maximoff/apktool/util/d/a$25;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/d/a$25;)Lru/maximoff/apktool/util/d/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$25;->a:Lru/maximoff/apktool/util/d/a;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6
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
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 656
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$25;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 657
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$25;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 658
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$25;->c:[Landroid/widget/Button;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$25;->d:Landroidx/appcompat/app/b;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v3

    aput-object v3, v2, v0

    .line 659
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$25;->c:[Landroid/widget/Button;

    aget-object v2, v2, v0

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$25;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-gtz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 660
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$25;->b:Landroid/widget/EditText;

    new-instance v2, Lru/maximoff/apktool/util/d/a$25$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$25;->c:[Landroid/widget/Button;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/d/a$25$1;-><init>(Lru/maximoff/apktool/util/d/a$25;[Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 676
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$25;->c:[Landroid/widget/Button;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$25;->d:Landroidx/appcompat/app/b;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v2

    aput-object v2, v0, v1

    .line 677
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$25;->c:[Landroid/widget/Button;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$25;->d:Landroidx/appcompat/app/b;

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    aput-object v1, v0, v5

    .line 678
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$25;->c:[Landroid/widget/Button;

    aget-object v0, v0, v5

    new-instance v1, Lru/maximoff/apktool/util/d/a$25$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$25;->e:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/util/d/a$25$2;-><init>(Lru/maximoff/apktool/util/d/a$25;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move v0, v1

    .line 659
    goto :goto_0
.end method
