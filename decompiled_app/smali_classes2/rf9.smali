.class public Lrf9;
.super Lc79;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc79<",
        "L\u14bd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc79;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc79;->ॱ:Ljf5;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljf5;->uploadMonitor(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method
