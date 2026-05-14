.class Lru/maximoff/apktool/util/d/b$a$1$1;
.super Ljava/lang/Object;
.source "SearchHistory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/b$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/b$a$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/b$a$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/b$a$1$1;->a:Lru/maximoff/apktool/util/d/b$a$1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a$1$1;->a:Lru/maximoff/apktool/util/d/b$a$1;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b$a$1;->a(Lru/maximoff/apktool/util/d/b$a$1;)Lru/maximoff/apktool/util/d/b$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b$a;->d(Lru/maximoff/apktool/util/d/b$a;)Lru/maximoff/apktool/util/d/b;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b;->c(Lru/maximoff/apktool/util/d/b;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/b$a$1$1;->a:Lru/maximoff/apktool/util/d/b$a$1;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/b$a$1;->a(Lru/maximoff/apktool/util/d/b$a$1;)Lru/maximoff/apktool/util/d/b$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/b$a;->c(Lru/maximoff/apktool/util/d/b$a;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
