.class public Les/kf4$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/kf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/e2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Les/kf4;


# direct methods
.method public constructor <init>(Les/kf4;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Les/e2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/kf4$e;->c:Les/kf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/kf4$e;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Les/kf4$e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/kf4$e;->b:Z

    return-void
.end method

.method public run()V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Les/kf4$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Les/kf4$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/k36;

    invoke-virtual {v4}, Les/k36;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Les/kf4$g;

    invoke-direct {v5}, Les/kf4$g;-><init>()V

    iput-object v4, v5, Les/kf4$g;->a:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    new-array v6, v7, [J

    fill-array-data v6, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, Les/qi6;->s(Ljava/lang/String;)[J

    move-result-object v6
    :try_end_1
    .catch Lcom/estrongs/fs/impl/usb/UsbFsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    iget-object v7, v7, Lcom/estrongs/fs/impl/usb/UsbFsException;->errorCode:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    sget-object v9, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_TYPE_NOT_SUPPORTED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    if-ne v7, v9, :cond_0

    new-instance v1, Les/kf4$e$a;

    invoke-direct {v1, p0, v5}, Les/kf4$e$a;-><init>(Les/kf4$e;Les/kf4$g;)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    iget-object v1, p0, Les/kf4$e;->c:Les/kf4;

    invoke-static {v1}, Les/kf4;->a(Les/kf4;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, p0, Les/kf4$e;->c:Les/kf4;

    invoke-static {v2, v0}, Les/kf4;->h(Les/kf4;Les/kf4$e;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_0
    sget-object v7, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_NONE:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    :goto_1
    aget-wide v7, v6, v8

    aget-wide v9, v6, v2

    sub-long v9, v7, v9

    iput-wide v9, v5, Les/kf4$g;->b:J

    iput-wide v7, v5, Les/kf4$g;->c:J

    goto :goto_2

    :cond_1
    invoke-static {v4}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object v6

    aget-wide v9, v6, v2

    aget-wide v11, v6, v8

    sub-long v11, v9, v11

    aget-wide v7, v6, v7

    mul-long v11, v11, v7

    iput-wide v11, v5, Les/kf4$g;->b:J

    mul-long v9, v9, v7

    iput-wide v9, v5, Les/kf4$g;->c:J

    :goto_2
    iget-boolean v6, p0, Les/kf4$e;->b:Z

    if-eqz v6, :cond_2

    return-void

    :cond_2
    invoke-static {v4, v1}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Les/kf4$e$b;

    invoke-direct {v6, p0, v5, v4}, Les/kf4$e$b;-><init>(Les/kf4$e;Les/kf4$g;Z)V

    invoke-static {v6}, Les/tk6;->D(Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Les/kf4$e;->c:Les/kf4;

    invoke-static {v1}, Les/kf4;->a(Les/kf4;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v2, p0, Les/kf4$e;->c:Les/kf4;

    invoke-static {v2, v0}, Les/kf4;->h(Les/kf4;Les/kf4$e;)V

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iget-object v1, p0, Les/kf4$e;->c:Les/kf4;

    invoke-static {v1}, Les/kf4;->a(Les/kf4;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Les/kf4$e;->c:Les/kf4;

    invoke-static {v2, v0}, Les/kf4;->h(Les/kf4;Les/kf4$e;)V

    monitor-exit v1

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method
