.class public Les/kr1$r;
.super Ljava/lang/Object;

# interfaces
.implements Les/jr1$b;


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
        "Les/jr1$b<",
        "Les/gq1;",
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

    sget-object v0, Lcom/hierynomus/msfscc/FileInformationClass;->FileDispositionInformation:Lcom/hierynomus/msfscc/FileInformationClass;

    return-object v0
.end method

.method public b(Les/gq1;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/gq1;",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Les/gq1;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->h(Z)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public bridge synthetic c(Les/jr1;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    check-cast p1, Les/gq1;

    invoke-virtual {p0, p1, p2}, Les/kr1$r;->b(Les/gq1;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    return-void
.end method
