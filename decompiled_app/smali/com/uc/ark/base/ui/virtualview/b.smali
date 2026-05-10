.class final Lcom/uc/ark/base/ui/virtualview/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/g/r;


# instance fields
.field final synthetic bCi:Lcom/uc/ark/base/ui/virtualview/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/virtualview/l;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/b;->bCi:Lcom/uc/ark/base/ui/virtualview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/HashMap;[BLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_3

    if-eqz p5, :cond_3

    .line 98
    array-length p2, p5

    if-lez p2, :cond_3

    .line 100
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/uc/iflow/common/config/cms/b;->Do()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 102
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->deleteOnExit()V

    .line 103
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 106
    :cond_1
    invoke-static {p1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 110
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 113
    :cond_2
    invoke-static {}, Lcom/uc/iflow/common/config/cms/b;->Do()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p5}, Lcom/uc/c/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 114
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/l;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/ark/base/ui/virtualview/l;->aC(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/n;->CC()Lcom/uc/ark/base/ui/virtualview/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/virtualview/n;->CD()V

    return-void
.end method

.method public final fW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final fX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
