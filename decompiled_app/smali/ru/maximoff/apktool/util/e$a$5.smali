.class Lru/maximoff/apktool/util/e$a$5;
.super Ljava/lang/Object;
.source "Bookmarks.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/e$a$5$1;,
        Lru/maximoff/apktool/util/e$a$5$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/e$a;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/e$a;Landroidx/appcompat/app/b;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/e$a$5;->a:Lru/maximoff/apktool/util/e$a;

    iput-object p2, p0, Lru/maximoff/apktool/util/e$a$5;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/util/e$a$5;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/util/e$a$5;->d:Landroid/widget/EditText;

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
    .line 298
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$5;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lru/maximoff/apktool/util/e$a$5;->c:Landroid/widget/EditText;

    new-instance v2, Lru/maximoff/apktool/util/e$a$5$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/e$a$5;->d:Landroid/widget/EditText;

    invoke-direct {v2, p0, v0, v3}, Lru/maximoff/apktool/util/e$a$5$1;-><init>(Lru/maximoff/apktool/util/e$a$5;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315
    iget-object v1, p0, Lru/maximoff/apktool/util/e$a$5;->d:Landroid/widget/EditText;

    new-instance v2, Lru/maximoff/apktool/util/e$a$5$2;

    iget-object v3, p0, Lru/maximoff/apktool/util/e$a$5;->c:Landroid/widget/EditText;

    invoke-direct {v2, p0, v0, v3}, Lru/maximoff/apktool/util/e$a$5$2;-><init>(Lru/maximoff/apktool/util/e$a$5;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 331
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$5;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 332
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$5;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
