.class public Lcom/hierynomus/protocol/transport/TransportException;
.super Ljava/io/IOException;


# static fields
.field public static final Wrapper:Les/ek1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/ek1<",
            "Lcom/hierynomus/protocol/transport/TransportException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException$a;

    invoke-direct {v0}, Lcom/hierynomus/protocol/transport/TransportException$a;-><init>()V

    sput-object v0, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Les/ek1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
