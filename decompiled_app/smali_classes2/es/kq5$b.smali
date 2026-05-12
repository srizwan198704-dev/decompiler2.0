.class public Les/kq5$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kq5;->g(Landroid/content/Context;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Les/kq5;


# direct methods
.method public constructor <init>(Les/kq5;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/kq5$b;->d:Les/kq5;

    iput-object p2, p0, Les/kq5$b;->a:Ljava/lang/String;

    iput-object p3, p0, Les/kq5$b;->b:Ljava/io/File;

    iput-object p4, p0, Les/kq5$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Les/kq5$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".bk"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const p2, 0x7f130b80

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Les/kq5$b;->b:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "compress_level"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Les/s25;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Les/s25;-><init>(Les/dl;)V

    invoke-virtual {v3, v0}, Les/s25;->h(Z)V

    new-instance v4, Les/am4;

    iget-object v5, p0, Les/kq5$b;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3, v2}, Les/am4;-><init>(Ljava/lang/String;Les/xl2;Ljava/util/Map;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/kq5;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Les/am4;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Les/kq5$b;->d:Les/kq5;

    invoke-static {v2}, Les/kq5;->a(Les/kq5;)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Les/kq5;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :catch_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Les/kq5$b;->a:Ljava/lang/String;

    invoke-static {v1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v2

    const/4 v1, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception v1

    const/4 v2, 0x1

    goto :goto_2

    :catch_2
    move-exception v1

    const/4 v2, 0x1

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/qu1;->m(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    iget-object v2, p0, Les/kq5$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/zx4;->J4(Ljava/lang/String;)V

    iget-object v1, p0, Les/kq5$b;->c:Landroid/content/Context;

    const v2, 0x7f130b83

    invoke-static {v1, v2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catch_3
    move-exception v2

    move-object v1, v2

    const/4 v2, 0x0

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v1, v2

    const/4 v2, 0x0

    goto :goto_3

    :catch_5
    iget-object v1, p0, Les/kq5$b;->b:Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, p0, Les/kq5$b;->c:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :catch_6
    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_2

    iget-object v1, p0, Les/kq5$b;->b:Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, p0, Les/kq5$b;->c:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_2
    return-void

    :catchall_2
    move-exception v1

    move v6, v2

    move-object v2, v1

    move v1, v6

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_3

    iget-object v1, p0, Les/kq5$b;->b:Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, p0, Les/kq5$b;->c:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_3
    return-void

    :goto_4
    if-nez v1, :cond_4

    iget-object v1, p0, Les/kq5$b;->b:Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, p0, Les/kq5$b;->c:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_4
    throw v2
.end method
