.class Lru/maximoff/apktool/view/i$4;
.super Ljava/lang/Object;
.source "MethodsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/i;

.field private final b:Lru/maximoff/apktool/util/ap;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/i;Lru/maximoff/apktool/util/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/i$4;->a:Lru/maximoff/apktool/view/i;

    iput-object p2, p0, Lru/maximoff/apktool/view/i$4;->b:Lru/maximoff/apktool/util/ap;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    .line 420
    iget-object v0, p0, Lru/maximoff/apktool/view/i$4;->a:Lru/maximoff/apktool/view/i;

    invoke-static {v0}, Lru/maximoff/apktool/view/i;->b(Lru/maximoff/apktool/view/i;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/view/i$4;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/ap;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->k(I)V

    .line 421
    iget-object v0, p0, Lru/maximoff/apktool/view/i$4;->a:Lru/maximoff/apktool/view/i;

    invoke-static {v0}, Lru/maximoff/apktool/view/i;->c(Lru/maximoff/apktool/view/i;)Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lru/maximoff/apktool/view/i$4;->a:Lru/maximoff/apktool/view/i;

    invoke-static {v0}, Lru/maximoff/apktool/view/i;->c(Lru/maximoff/apktool/view/i;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    :cond_0
    return-void
.end method
