.class public Lcom/h/a/a/b;
.super Ljava/lang/Object;
.source "ClipboardPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/a/b$1;
    }
.end annotation


# instance fields
.field protected a:Lcom/h/a/a/c;

.field private b:Landroidx/appcompat/view/b;


# direct methods
.method public constructor <init>(Lcom/h/a/a/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    return-void
.end method

.method static synthetic a(Lcom/h/a/a/b;Landroidx/appcompat/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/h/a/a/b;->b:Landroidx/appcompat/view/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/h/a/a/b;->b()V

    return-void
.end method

.method public a(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/h/a/a/b;->b(IZ)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/h/a/a/b;->b:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/h/a/a/b;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 281
    const/4 v0, 0x0

    check-cast v0, Landroidx/appcompat/view/b;

    iput-object v0, p0, Lcom/h/a/a/b;->b:Landroidx/appcompat/view/b;

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/h/a/a/b;->b:Landroidx/appcompat/view/b;

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v1, Lcom/h/a/a/b$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/h/a/a/b$1;-><init>(Lcom/h/a/a/b;Lru/maximoff/apktool/MainActivity;IZ)V

    .line 274
    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->b(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    goto :goto_0
.end method
