.class public Les/kr1$g;
.super Ljava/lang/Object;

# interfaces
.implements Les/jr1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/kr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/jr1$a<",
        "Les/xq1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hierynomus/msfscc/FileInformationClass;
    .locals 1

    sget-object v0, Lcom/hierynomus/msfscc/FileInformationClass;->FileFullDirectoryInformation:Lcom/hierynomus/msfscc/FileInformationClass;

    return-object v0
.end method

.method public bridge synthetic b(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/jr1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/kr1$g;->c(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/xq1;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/xq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Les/xq1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-static {p1}, Les/kr1;->u(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/xq1;

    move-result-object p1

    return-object p1
.end method
