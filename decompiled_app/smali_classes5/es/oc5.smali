.class public Les/oc5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/oc5$a;,
        Les/oc5$c;,
        Les/oc5$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/oc5$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/oc5;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/oc5$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/oc5;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Les/jd5;Les/ee5;)Les/oc5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->z()B

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v2

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Les/oc5;->c(Les/jd5;Les/ee5;I)V

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Les/oc5;->d(Les/jd5;Les/ee5;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p2, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final c(Les/jd5;Les/ee5;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p0, p1, p2}, Les/oc5;->d(Les/jd5;Les/ee5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Les/jd5;Les/ee5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Les/jd5;->m()J

    move-result-wide v0

    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_BUFFER_TOO_SMALL:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v2

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Les/oc5;->a:Ljava/util/List;

    new-instance v1, Les/oc5$a;

    invoke-direct {v1, p1}, Les/oc5$a;-><init>(Les/nc5;)V

    invoke-virtual {v1, p2}, Les/oc5$a;->a(Les/ee5;)Les/oc5$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/hierynomus/mserref/NtStatus;->STATUS_STOPPED_ON_SYMLINK:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Les/oc5;->a:Ljava/util/List;

    new-instance v1, Les/oc5$c;

    invoke-direct {v1, p1}, Les/oc5$c;-><init>(Les/pc5;)V

    invoke-static {v1, p2}, Les/oc5$c;->a(Les/oc5$c;Les/ee5;)Les/oc5$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
