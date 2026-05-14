.class Lru/maximoff/apktool/util/ay$6;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/widget/Spinner;

.field private final c:[Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/content/Context;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/ay$6;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/maximoff/apktool/util/ay$6;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lru/maximoff/apktool/util/ay$6;->c:[Ljava/lang/String;

    iput-object p4, p0, Lru/maximoff/apktool/util/ay$6;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lru/maximoff/apktool/util/ay$6;->e:Z

    iput-object p6, p0, Lru/maximoff/apktool/util/ay$6;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
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
    .line 1391
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1392
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "/bin/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/ay$6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1393
    iget-object v1, p0, Lru/maximoff/apktool/util/ay$6;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 1394
    if-lez v1, :cond_0

    .line 1395
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/util/ay$6;->c:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1397
    :cond_0
    new-instance v1, Lru/maximoff/apktool/d/q;

    iget-object v2, p0, Lru/maximoff/apktool/util/ay$6;->d:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/util/ay$6;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "bin"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lru/maximoff/apktool/d/q;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 1398
    iget-boolean v0, p0, Lru/maximoff/apktool/util/ay$6;->e:Z

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/d/q;->a(Z)V

    .line 1399
    iget-object v0, p0, Lru/maximoff/apktool/util/ay$6;->a:Ljava/lang/String;

    const-string v2, "64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lru/maximoff/apktool/d/q;->b(Z)V

    .line 1401
    :try_start_0
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lru/maximoff/apktool/util/ay$6;->f:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/util/ay$6;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/d/q;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1403
    :goto_1
    return-void

    .line 1399
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1401
    :catch_0
    move-exception v0

    .line 1403
    iget-object v0, p0, Lru/maximoff/apktool/util/ay$6;->d:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
