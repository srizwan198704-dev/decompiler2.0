.class public Les/dr6$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/sh2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dr6;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sh2;


# direct methods
.method public constructor <init>(Les/sh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/dr6$a;->a:Les/sh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Les/dr6$a;->a:Les/sh2;

    invoke-virtual {v0}, Les/sh2;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Les/dr6;->c(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Les/zx4;->N4(J)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/dr6;->a()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Les/dr6;->b(Ljava/util/HashMap;)V

    new-instance v1, Ljava/io/File;

    sget-object v3, Les/yd1;->l:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-boolean p1, Les/dr6;->e:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sput-boolean p1, Les/dr6;->e:Z

    return-void

    :goto_1
    sput-boolean p1, Les/dr6;->e:Z

    throw v0
.end method

.method public c(Ljava/lang/Object;JJ)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    sput-boolean p1, Les/dr6;->e:Z

    return-void
.end method
