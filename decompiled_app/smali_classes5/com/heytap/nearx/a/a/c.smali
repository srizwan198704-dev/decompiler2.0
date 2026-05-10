.class final Lcom/heytap/nearx/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/heytap/nearx/a/a/b<",
        "TM;TB;>;B:",
        "Lcom/heytap/nearx/a/a/b$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/a/a/c;->a:[B

    iput-object p2, p0, Lcom/heytap/nearx/a/a/c;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/a/a/c;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/heytap/nearx/a/a/e;->b(Ljava/lang/Class;)Lcom/heytap/nearx/a/a/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/heytap/nearx/a/a/c;->a:[B

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/a/a/e;->a([B)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/StreamCorruptedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
