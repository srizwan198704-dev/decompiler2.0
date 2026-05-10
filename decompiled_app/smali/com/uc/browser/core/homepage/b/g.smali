.class final Lcom/uc/browser/core/homepage/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fgI:Lcom/uc/browser/core/homepage/b/a;

.field final synthetic fgJ:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/b/a;Ljava/io/File;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/browser/core/homepage/b/g;->fgI:Lcom/uc/browser/core/homepage/b/a;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/b/g;->fgJ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1038
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/system/h;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/b/g;->fgI:Lcom/uc/browser/core/homepage/b/a;

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/b/a;->avv()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x829

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/b/g;->fgJ:Ljava/io/File;

    invoke-static {v2, v1}, Lcom/uc/c/a/k/b;->h(Ljava/io/File;Ljava/io/File;)V

    .line 115
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object v2

    .line 2032
    sget-object v3, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v2, v3, v1}, Lcom/uc/base/system/SystemHelper;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    const/16 v0, 0x862

    .line 119
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    :goto_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
