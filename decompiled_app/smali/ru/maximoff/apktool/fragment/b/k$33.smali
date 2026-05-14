.class Lru/maximoff/apktool/fragment/b/k$33;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "33"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$33;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$33;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$33;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$33;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/k$33;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/b/k$33;->f:[Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/fragment/b/k$33;->g:Landroid/content/Context;

    iput-object p8, p0, Lru/maximoff/apktool/fragment/b/k$33;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1619
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1620
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$33;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$33;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 1622
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$33;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1623
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$33;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1624
    check-cast v0, Ljava/lang/String;

    :cond_0
    move-object v6, v0

    .line 1629
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$33;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1630
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$33;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1631
    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    .line 1633
    :cond_1
    if-nez v6, :cond_3

    if-nez v4, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$33;->f:[Ljava/lang/String;

    aget-object v0, v0, v8

    if-nez v0, :cond_3

    .line 1634
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$33;->g:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$33;->g:Landroid/content/Context;

    const v2, 0x7f0a01e7

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k$33;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v4}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a00a1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1637
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 1627
    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    .line 1637
    :cond_3
    new-instance v0, Lru/maximoff/apktool/d/f;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$33;->g:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$33;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$33;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/k$33;->b:Ljava/lang/String;

    iget-object v7, p0, Lru/maximoff/apktool/fragment/b/k$33;->f:[Ljava/lang/String;

    aget-object v7, v7, v8

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/d/f;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v9, [Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k$33;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
