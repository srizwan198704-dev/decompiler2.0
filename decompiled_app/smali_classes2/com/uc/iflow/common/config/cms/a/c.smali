.class final Lcom/uc/iflow/common/config/cms/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bGy:Lcom/uc/iflow/common/config/cms/a/e;


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/config/cms/a/e;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/a/c;->bGy:Lcom/uc/iflow/common/config/cms/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1097
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/iflow/common/config/cms/b;->Do()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1099
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1101
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1102
    array-length v1, v0

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    .line 1103
    array-length v1, v0

    sub-int/2addr v1, v2

    :goto_0
    if-lez v1, :cond_2

    .line 1105
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/iflow/common/config/cms/b;->Do()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1107
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
