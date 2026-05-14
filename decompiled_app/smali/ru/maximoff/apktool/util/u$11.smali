.class Lru/maximoff/apktool/util/u$11;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "11"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/d/ba;

.field private final d:[Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Lru/maximoff/apktool/d/ba;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$11;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$11;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$11;->c:Lru/maximoff/apktool/d/ba;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$11;->d:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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
    .line 1645
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$11;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1646
    iget-object v1, p0, Lru/maximoff/apktool/util/u$11;->b:Landroid/content/Context;

    const-string v2, "vcto_png_size"

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1647
    iget-object v1, p0, Lru/maximoff/apktool/util/u$11;->c:Lru/maximoff/apktool/d/ba;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/d/ba;->b(I)V

    .line 1648
    iget-object v0, p0, Lru/maximoff/apktool/util/u$11;->c:Lru/maximoff/apktool/d/ba;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$11;->d:[Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ba;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1652
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 1648
    :catch_0
    move-exception v0

    .line 1650
    iget-object v0, p0, Lru/maximoff/apktool/util/u$11;->b:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
