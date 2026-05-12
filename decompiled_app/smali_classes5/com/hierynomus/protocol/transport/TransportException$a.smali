.class public Lcom/hierynomus/protocol/transport/TransportException$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ek1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/protocol/transport/TransportException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/ek1<",
        "Lcom/hierynomus/protocol/transport/TransportException;",
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
.method public bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/transport/TransportException$a;->b(Ljava/lang/Throwable;)Lcom/hierynomus/protocol/transport/TransportException;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Lcom/hierynomus/protocol/transport/TransportException;
    .locals 1

    instance-of v0, p1, Lcom/hierynomus/protocol/transport/TransportException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hierynomus/protocol/transport/TransportException;

    return-object p1

    :cond_0
    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException;

    invoke-direct {v0, p1}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
