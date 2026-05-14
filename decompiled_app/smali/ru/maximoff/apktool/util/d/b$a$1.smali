.class Lru/maximoff/apktool/util/d/b$a$1;
.super Ljava/lang/Object;
.source "SearchHistory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/b$a$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/b$a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/b$a$1;->a:Lru/maximoff/apktool/util/d/b$a;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/b$a$1;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/d/b$a$1;)Lru/maximoff/apktool/util/d/b$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a$1;->a:Lru/maximoff/apktool/util/d/b$a;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
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
    .line 207
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a$1;->a:Lru/maximoff/apktool/util/d/b$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b$a;->a(Lru/maximoff/apktool/util/d/b$a;)Landroidx/appcompat/widget/al;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->c()V

    .line 208
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a$1;->a:Lru/maximoff/apktool/util/d/b$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b$a;->c(Lru/maximoff/apktool/util/d/b$a;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/b$a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a$1;->a:Lru/maximoff/apktool/util/d/b$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b$a;->c(Lru/maximoff/apktool/util/d/b$a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 210
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a$1;->a:Lru/maximoff/apktool/util/d/b$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b$a;->c(Lru/maximoff/apktool/util/d/b$a;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/b$a$1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 211
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/util/d/b$a$1$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/util/d/b$a$1$1;-><init>(Lru/maximoff/apktool/util/d/b$a$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
