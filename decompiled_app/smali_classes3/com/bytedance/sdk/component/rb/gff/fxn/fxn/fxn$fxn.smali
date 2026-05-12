.class public final Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "fxn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn$fxn;
    }
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;

.field private final gff:[Z

.field private hm:Z

.field private final kg:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;

.field private rb:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->fxn:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->kg:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;->hm(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;->rb(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->gff:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;-><init>(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;)Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->kg:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->hm:Z

    return p1
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->gff:[Z

    return-object p0
.end method


# virtual methods
.method public fxn(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->fxn:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;->rb(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->fxn:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->kg:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;->fxn(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;)Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->kg:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;->hm(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->gff:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->kg:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;->kg(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->fxn:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;->bh(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_1
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn$fxn;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn$fxn;-><init>(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$1;)V

    monitor-exit v0

    return-object p1

    .line 13
    :catch_1
    sget-object p1, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;->gff:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :goto_2
    monitor-exit v0

    throw p1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected index "

    const-string v2, " to be greater than 0 and less than the maximum value count of "

    .line 17
    invoke-static {p1, v1, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->fxn:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;

    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;->rb(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fxn()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->hm:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->fxn:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;Z)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->fxn:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->kg:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;

    invoke-static {v2}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;->gff(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$kg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;->gff(Ljava/lang/String;)Z

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->fxn:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;Z)V

    .line 28
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->rb:Z

    return-void
.end method

.method public kg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;->fxn:Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn;Lcom/bytedance/sdk/component/rb/gff/fxn/fxn/fxn$fxn;Z)V

    return-void
.end method
