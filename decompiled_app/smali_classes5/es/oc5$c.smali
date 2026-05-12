.class public Les/oc5$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/oc5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/oc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/pc5;)V
    .locals 0

    invoke-direct {p0}, Les/oc5$c;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/oc5$c;Les/ee5;)Les/oc5$c;
    .locals 0

    invoke-virtual {p0, p1}, Les/oc5$c;->e(Les/ee5;)Les/oc5$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/oc5$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/oc5$c;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/oc5$c;->a:Z

    return v0
.end method

.method public final e(Les/ee5;)Les/oc5$c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->S()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    iput v0, p0, Les/oc5$c;->b:I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v2

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v3

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v4

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, p0, Les/oc5$c;->a:Z

    invoke-virtual {p0, p1, v0, v2}, Les/oc5$c;->f(Les/ee5;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/oc5$c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v4}, Les/oc5$c;->f(Les/ee5;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/oc5$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    return-object p0
.end method

.method public final f(Les/ee5;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->S()I

    move-result v0

    if-lez p3, :cond_0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    sget-object p2, Les/r50;->d:Ljava/nio/charset/Charset;

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    return-object p2
.end method
