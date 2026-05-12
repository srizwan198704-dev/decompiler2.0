.class public abstract Lcom/heytap/nearx/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/a/a/b$a;
    }
.end annotation

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
.field transient a:I

.field protected transient b:I

.field private final transient c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final transient d:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/a/a/e<",
            "TM;>;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/nearx/a/a/b;->a:I

    iput v0, p0, Lcom/heytap/nearx/a/a/b;->b:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/heytap/nearx/a/a/b;->c:Lcom/heytap/nearx/a/a/e;

    iput-object p2, p0, Lcom/heytap/nearx/a/a/b;->d:Lokio/ByteString;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unknownFields == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "adapter == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/heytap/nearx/a/a/b;->d:Lokio/ByteString;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :goto_0
    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/heytap/nearx/a/a/b;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/a/a/e;->b(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/nearx/a/a/b;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/a/a/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/heytap/nearx/a/a/c;

    invoke-virtual {p0}, Lcom/heytap/nearx/a/a/b;->b()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/a/a/c;-><init>([BLjava/lang/Class;)V

    return-object v0
.end method
