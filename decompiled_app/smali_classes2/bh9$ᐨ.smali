.class public final Lbh9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/io/OutputStream;

.field public final ॱ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh9$ᐨ;->ॱ:Ljava/io/InputStream;

    iput-object p2, p0, Lbh9$ᐨ;->ˊ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbh9$ᐨ;->ॱ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lbh9$ᐨ;->ॱ:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iget-object v1, p0, Lbh9$ᐨ;->ˊ:Ljava/io/OutputStream;

    const/16 v2, 0x400

    new-array v2, v2, [B

    invoke-static {v0, v1, v2}, Lyk9;->ॱ(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    iget-object v0, p0, Lbh9$ᐨ;->ˊ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    iget-object v0, p0, Lbh9$ᐨ;->ˊ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1
.end method
