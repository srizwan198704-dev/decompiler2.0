.class Lru/maximoff/apktool/d/bb$4;
.super Ljava/lang/Object;
.source "VectorPreview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/bb;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/bb;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/bb$4;->a:Lru/maximoff/apktool/d/bb;

    iput-object p2, p0, Lru/maximoff/apktool/d/bb$4;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
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
    .line 311
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$4;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 312
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$4;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->g(Lru/maximoff/apktool/d/bb;)I

    move-result v0

    iget-object v2, p0, Lru/maximoff/apktool/d/bb$4;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v2}, Lru/maximoff/apktool/d/bb;->h(Lru/maximoff/apktool/d/bb;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 315
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$4;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->h(Lru/maximoff/apktool/d/bb;)I

    move-result v0

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/maximoff/apktool/d/bb$4;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v2}, Lru/maximoff/apktool/d/bb;->g(Lru/maximoff/apktool/d/bb;)I

    move-result v2

    div-int/2addr v0, v2

    move v2, v1

    .line 320
    :goto_0
    new-instance v1, Lru/maximoff/apktool/d/an;

    iget-object v3, p0, Lru/maximoff/apktool/d/bb$4;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v3}, Lru/maximoff/apktool/d/bb;->a(Lru/maximoff/apktool/d/bb;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/d/bb$4;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v4}, Lru/maximoff/apktool/d/bb;->b(Lru/maximoff/apktool/d/bb;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2, v0}, Lru/maximoff/apktool/d/an;-><init>(Landroid/content/Context;Ljava/io/File;II)V

    .line 321
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$4;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->f(Lru/maximoff/apktool/d/bb;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/d/an;->a(Landroid/graphics/drawable/Drawable;)V

    .line 322
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/d/bb$4;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v4}, Lru/maximoff/apktool/d/bb;->e(Lru/maximoff/apktool/d/bb;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/an;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 324
    :goto_1
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$4;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->g(Lru/maximoff/apktool/d/bb;)I

    move-result v0

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/maximoff/apktool/d/bb$4;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v2}, Lru/maximoff/apktool/d/bb;->h(Lru/maximoff/apktool/d/bb;)I

    move-result v2

    div-int v2, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 324
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$4;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->a(Lru/maximoff/apktool/d/bb;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
