.class public Les/hf5;
.super Les/x80;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->t:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "data received:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SamplingDataSwitchCMS"

    invoke-static {p3, p2}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Les/fs2;

    new-instance p3, Les/if5;

    invoke-direct {p3}, Les/if5;-><init>()V

    invoke-direct {p2, p3}, Les/fs2;-><init>(Les/gs2;)V

    :try_start_0
    invoke-virtual {p2, p1}, Les/fs2;->b(Ljava/lang/String;)V

    iget-boolean p1, p2, Les/fs2;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Les/fs2;->a()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p2, Les/fs2;->c:Les/gs2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
