.class final Lcom/uc/base/system/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ieq:Ljava/lang/String;

.field final synthetic ier:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/uc/base/system/a;->ieq:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/base/system/a;->ier:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 668
    new-instance v0, Lcom/uc/base/system/i;

    invoke-direct {v0, p0}, Lcom/uc/base/system/i;-><init>(Lcom/uc/base/system/a;)V

    .line 682
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/base/system/a;->ier:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 685
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 686
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
