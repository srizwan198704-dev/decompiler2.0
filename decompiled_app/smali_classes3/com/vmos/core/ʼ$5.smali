.class Lcom/vmos/core/ʼ$5;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ʼ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vmos/model/AndroidVersion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Lcom/vmos/model/AndroidVersion;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Ljava/lang/String;

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vmos/model/AndroidVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ʼ$5;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmos/core/ʼ$5;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmos/core/ʼ$5;->ˎ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vmos/core/ʼ$5;->ˊ:Z

    iput-object p5, p0, Lcom/vmos/core/ʼ$5;->ˋ:Lcom/vmos/model/AndroidVersion;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :try_start_0
    new-instance v3, Landroid/net/LocalServerSocket;

    const-string v4, "ManagerService"

    invoke-direct {v3, v4}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move-object v1, v3

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    nop

    :goto_0
    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v3}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ne v2, v0, :cond_1

    iget-object v5, p0, Lcom/vmos/core/ʼ$5;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/vmos/core/hwservice/HWServiceFactory;->getServiceClass(I)Ljava/lang/Class;

    move-result-object v6

    iget-object v8, p0, Lcom/vmos/core/ʼ$5;->ˏ:Ljava/lang/String;

    iget-object v9, p0, Lcom/vmos/core/ʼ$5;->ˎ:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/vmos/core/ʼ$5;->ˊ:Z

    iget-object v11, p0, Lcom/vmos/core/ʼ$5;->ˋ:Lcom/vmos/model/AndroidVersion;

    move v7, v3

    invoke-static/range {v5 .. v11}, Lcom/vmos/core/ʼ;->ˋ(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;ZLcom/vmos/model/AndroidVersion;)V

    iget-object v5, p0, Lcom/vmos/core/ʼ$5;->ॱ:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/vmos/core/hwservice/HWServiceFactory;->getServiceClass(I)Ljava/lang/Class;

    move-result-object v6

    iget-object v8, p0, Lcom/vmos/core/ʼ$5;->ˏ:Ljava/lang/String;

    iget-object v9, p0, Lcom/vmos/core/ʼ$5;->ˎ:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/vmos/core/ʼ$5;->ˊ:Z

    iget-object v11, p0, Lcom/vmos/core/ʼ$5;->ˋ:Lcom/vmos/model/AndroidVersion;

    move v7, v3

    invoke-static/range {v5 .. v11}, Lcom/vmos/core/ʼ;->ˋ(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;ZLcom/vmos/model/AndroidVersion;)V

    iget-object v5, p0, Lcom/vmos/core/ʼ$5;->ॱ:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/vmos/core/hwservice/HWServiceFactory;->getServiceClass(I)Ljava/lang/Class;

    move-result-object v6

    iget-object v8, p0, Lcom/vmos/core/ʼ$5;->ˏ:Ljava/lang/String;

    iget-object v9, p0, Lcom/vmos/core/ʼ$5;->ˎ:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/vmos/core/ʼ$5;->ˊ:Z

    iget-object v11, p0, Lcom/vmos/core/ʼ$5;->ˋ:Lcom/vmos/model/AndroidVersion;

    move v7, v3

    invoke-static/range {v5 .. v11}, Lcom/vmos/core/ʼ;->ˋ(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;ZLcom/vmos/model/AndroidVersion;)V

    iget-object v5, p0, Lcom/vmos/core/ʼ$5;->ॱ:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/vmos/core/hwservice/HWServiceFactory;->getServiceClass(I)Ljava/lang/Class;

    move-result-object v6

    iget-object v8, p0, Lcom/vmos/core/ʼ$5;->ˏ:Ljava/lang/String;

    iget-object v9, p0, Lcom/vmos/core/ʼ$5;->ˎ:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/vmos/core/ʼ$5;->ˊ:Z

    iget-object v11, p0, Lcom/vmos/core/ʼ$5;->ˋ:Lcom/vmos/model/AndroidVersion;

    move v7, v3

    invoke-static/range {v5 .. v11}, Lcom/vmos/core/ʼ;->ˋ(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;ZLcom/vmos/model/AndroidVersion;)V

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/vmos/core/ʼ$5;->ॱ:Landroid/content/Context;

    add-int/lit8 v4, v2, 0x3

    invoke-static {v4}, Lcom/vmos/core/hwservice/HWServiceFactory;->getServiceClass(I)Ljava/lang/Class;

    move-result-object v6

    iget-object v8, p0, Lcom/vmos/core/ʼ$5;->ˏ:Ljava/lang/String;

    iget-object v9, p0, Lcom/vmos/core/ʼ$5;->ˎ:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/vmos/core/ʼ$5;->ˊ:Z

    iget-object v11, p0, Lcom/vmos/core/ʼ$5;->ˋ:Lcom/vmos/model/AndroidVersion;

    move v7, v3

    invoke-static/range {v5 .. v11}, Lcom/vmos/core/ʼ;->ˋ(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;ZLcom/vmos/model/AndroidVersion;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_3
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
