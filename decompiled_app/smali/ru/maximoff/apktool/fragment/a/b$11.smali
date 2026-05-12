.class Lru/maximoff/apktool/fragment/a/b$11;
.super Ljava/lang/Object;
.source "EditorPagerItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "11"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/b;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/b;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b$11;->a:Lru/maximoff/apktool/fragment/a/b;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a/b$11;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 659
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$11;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->d(Lru/maximoff/apktool/fragment/a/b;)Lcom/h/a/b/m;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/a/l;

    .line 660
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b$11;->a:Lru/maximoff/apktool/fragment/a/b;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a/b$11;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v3}, Lru/maximoff/apktool/fragment/a/b;->j(Lru/maximoff/apktool/fragment/a/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lru/maximoff/apktool/a/l;->j()Lorg/d/b/e/d;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/fragment/a/b$11;->a:Lru/maximoff/apktool/fragment/a/b;

    iget-object v6, p0, Lru/maximoff/apktool/fragment/a/b$11;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v6}, Lru/maximoff/apktool/fragment/a/b;->a(Lru/maximoff/apktool/fragment/a/b;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6}, Lru/maximoff/apktool/fragment/a/b;->a(Lru/maximoff/apktool/fragment/a/b;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Lru/maximoff/apktool/a/l;->k()Lorg/d/b/g;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lru/maximoff/apktool/util/be;->a(Landroid/content/Context;Lorg/d/b/e/d;Ljava/io/File;Lorg/d/b/g;)Ljadx/a/e;

    move-result-object v0

    invoke-static {v2, v0}, Lru/maximoff/apktool/fragment/a/b;->a(Lru/maximoff/apktool/fragment/a/b;Ljadx/a/e;)V

    .line 661
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$11;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->k(Lru/maximoff/apktool/fragment/a/b;)Ljadx/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/a/e;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 669
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 670
    const-string v2, "javaCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 672
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 673
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 674
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$11;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 661
    :catch_0
    move-exception v0

    .line 663
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b$11;->a:Lru/maximoff/apktool/fragment/a/b;

    check-cast v1, Ljadx/a/e;

    invoke-static {v2, v1}, Lru/maximoff/apktool/fragment/a/b;->a(Lru/maximoff/apktool/fragment/a/b;Ljadx/a/e;)V

    .line 664
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "// Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    const-string v3, "\n//"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 666
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b$11;->a:Lru/maximoff/apktool/fragment/a/b;

    check-cast v1, Ljadx/a/e;

    invoke-static {v2, v1}, Lru/maximoff/apktool/fragment/a/b;->a(Lru/maximoff/apktool/fragment/a/b;Ljadx/a/e;)V

    .line 667
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "// Translate to java failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    const-string v3, "\n//"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
