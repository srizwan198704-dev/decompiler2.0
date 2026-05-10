.class public final Lcom/uc/ark/base/ui/virtualview/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bCi:Lcom/uc/ark/base/ui/virtualview/l;

.field final synthetic bCk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/virtualview/l;Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/g;->bCi:Lcom/uc/ark/base/ui/virtualview/l;

    iput-object p2, p0, Lcom/uc/ark/base/ui/virtualview/g;->bCk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 192
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/g;->bCk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 199
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
