.class final Lcom/uc/browser/media/player/c/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b;


# instance fields
.field final synthetic cYJ:J

.field private cnk:[B

.field final synthetic gRO:Lcom/uc/browser/media/player/c/d/c;

.field final synthetic gRT:Lcom/uc/browser/media/player/c/d/l;

.field private mLength:I


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/d/c;Lcom/uc/browser/media/player/c/d/l;J)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/e;->gRO:Lcom/uc/browser/media/player/c/d/c;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/d/e;->gRT:Lcom/uc/browser/media/player/c/d/l;

    iput-wide p3, p0, Lcom/uc/browser/media/player/c/d/e;->cYJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 6

    .line 306
    iget-wide v0, p0, Lcom/uc/browser/media/player/c/d/e;->cYJ:J

    invoke-static {p1, v0, v1}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/base/net/b/e;J)Lcom/uc/browser/media/player/c/d/aa;

    move-result-object p1

    .line 307
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/e;->gRO:Lcom/uc/browser/media/player/c/d/c;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/d/e;->gRT:Lcom/uc/browser/media/player/c/d/l;

    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/e;->cnk:[B

    iget v3, p0, Lcom/uc/browser/media/player/c/d/e;->mLength:I

    .line 2405
    sget-object v4, Lcom/uc/browser/media/player/c/d/u;->gRV:[I

    .line 3048
    iget-object v5, v1, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 2405
    invoke-virtual {v5}, Lcom/uc/browser/media/player/c/d/t;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 2432
    :pswitch_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/l;[BI)V

    .line 2433
    invoke-static {}, Lcom/uc/browser/media/player/c/d/s;->bam()Lcom/uc/browser/media/player/c/d/s;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/c/d/s;->c(Lcom/uc/browser/media/player/c/d/l;)Lcom/uc/browser/media/player/c/d/l;

    goto :goto_0

    .line 2427
    :pswitch_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/l;[BI)V

    .line 2428
    invoke-static {}, Lcom/uc/browser/media/player/c/d/s;->bam()Lcom/uc/browser/media/player/c/d/s;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/c/d/s;->c(Lcom/uc/browser/media/player/c/d/l;)Lcom/uc/browser/media/player/c/d/l;

    goto :goto_0

    .line 2417
    :pswitch_2
    sget-object v4, Lcom/uc/browser/media/player/c/d/c;->gRQ:[B

    new-instance v5, Lcom/uc/browser/media/player/c/d/d;

    invoke-direct {v5, v0, v1, v3, p1}, Lcom/uc/browser/media/player/c/d/d;-><init>(Lcom/uc/browser/media/player/c/d/c;Lcom/uc/browser/media/player/c/d/l;ILcom/uc/browser/media/player/c/d/aa;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/uc/browser/media/player/c/d/c;->a([BI[BLcom/uc/browser/media/player/c/d/a;)V

    goto :goto_0

    .line 2407
    :pswitch_3
    sget-object p1, Lcom/uc/browser/media/player/c/d/c;->gRP:[B

    new-instance v4, Lcom/uc/browser/media/player/c/d/j;

    invoke-direct {v4, v0, v1, v3}, Lcom/uc/browser/media/player/c/d/j;-><init>(Lcom/uc/browser/media/player/c/d/c;Lcom/uc/browser/media/player/c/d/l;I)V

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/uc/browser/media/player/c/d/c;->a([BI[BLcom/uc/browser/media/player/c/d/a;)V

    :goto_0
    const/4 p1, 0x0

    .line 308
    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/e;->cnk:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/base/net/d/d;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/e;->gRT:Lcom/uc/browser/media/player/c/d/l;

    invoke-static {v0, p1}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/l;Lcom/uc/base/net/d/d;)V

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 272
    iget-object p1, p0, Lcom/uc/browser/media/player/c/d/e;->gRT:Lcom/uc/browser/media/player/c/d/l;

    instance-of p1, p1, Lcom/uc/browser/media/player/c/d/y;

    if-eqz p1, :cond_0

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "statusCode:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object p1, p0, Lcom/uc/browser/media/player/c/d/e;->gRT:Lcom/uc/browser/media/player/c/d/l;

    check-cast p1, Lcom/uc/browser/media/player/c/d/y;

    .line 1541
    iput p2, p1, Lcom/uc/browser/media/player/c/d/y;->gTs:I

    :cond_0
    return-void
.end method

.method public final h([BI)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/e;->cnk:[B

    .line 301
    iput p2, p0, Lcom/uc/browser/media/player/c/d/e;->mLength:I

    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 295
    iget-object p2, p0, Lcom/uc/browser/media/player/c/d/e;->gRT:Lcom/uc/browser/media/player/c/d/l;

    invoke-static {p2, p1}, Lcom/uc/browser/media/player/c/d/c;->b(Lcom/uc/browser/media/player/c/d/l;I)V

    return-void
.end method
