.class final Lcom/uc/browser/business/picview/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic czY:Ljava/lang/String;

.field final synthetic hpx:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/uc/browser/business/picview/b;->czY:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/business/picview/b;->hpx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 908
    new-instance v0, Lcom/uc/browser/business/picview/q;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/picview/q;-><init>(Lcom/uc/browser/business/picview/b;)V

    .line 921
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/browser/business/picview/b;->hpx:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 923
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 924
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 925
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
