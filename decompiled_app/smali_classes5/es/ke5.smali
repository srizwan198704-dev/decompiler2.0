.class public abstract Les/ke5;
.super Ljava/lang/Object;

# interfaces
.implements Les/vn4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Les/ie5;",
        ">",
        "Ljava/lang/Object;",
        "Les/vn4<",
        "Les/ee5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Les/ie5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field public b:Les/ee5;


# direct methods
.method public constructor <init>(Les/ie5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ke5;->a:Les/ie5;

    return-void
.end method

.method public constructor <init>(Les/ie5;Les/ee5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Les/ee5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ke5;->a:Les/ie5;

    iput-object p2, p0, Les/ke5;->b:Les/ee5;

    invoke-virtual {p0}, Les/ke5;->c()V

    return-void
.end method

.method public constructor <init>(Les/ie5;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    new-instance v0, Les/ee5;

    invoke-direct {v0, p2}, Les/ee5;-><init>([B)V

    invoke-direct {p0, p1, v0}, Les/ke5;-><init>(Les/ie5;Les/ee5;)V

    return-void
.end method


# virtual methods
.method public a()Les/ee5;
    .locals 1

    iget-object v0, p0, Les/ke5;->b:Les/ee5;

    return-object v0
.end method

.method public b()Les/ie5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object v0, p0, Les/ke5;->a:Les/ie5;

    return-object v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    iget-object v0, p0, Les/ke5;->a:Les/ie5;

    iget-object v1, p0, Les/ke5;->b:Les/ee5;

    invoke-interface {v0, v1}, Les/ie5;->a(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    return-void
.end method
