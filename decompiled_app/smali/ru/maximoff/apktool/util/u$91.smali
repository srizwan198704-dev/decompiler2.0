.class Lru/maximoff/apktool/util/u$91;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lru/maximoff/apktool/util/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "91"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Lru/maximoff/apktool/fragment/b/n;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$91;->a:Ljava/io/File;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$91;->b:Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$91;->c:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4932
    packed-switch p2, :pswitch_data_0

    .line 4952
    :goto_0
    return-void

    .line 4934
    :pswitch_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/u$91;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 4935
    :cond_0
    const v0, 0x7f0a01de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4937
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$91;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/util/u$91;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4938
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/u$91;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4940
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/u$91;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 4941
    iget-object v1, p0, Lru/maximoff/apktool/util/u$91;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/u$91;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".amd"

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 4942
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$91;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4943
    iget-object v0, p0, Lru/maximoff/apktool/util/u$91;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 4944
    iget-object v0, p0, Lru/maximoff/apktool/util/u$91;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 4945
    const v0, 0x7f0a0187

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4950
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$91;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->b()Lru/maximoff/apktool/fragment/b;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/u$91;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b;->a(Ljava/io/File;)V

    .line 4951
    iget-object v0, p0, Lru/maximoff/apktool/util/u$91;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    goto :goto_0

    .line 4932
    :pswitch_data_0
    .packed-switch 0x7f0f02d1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
