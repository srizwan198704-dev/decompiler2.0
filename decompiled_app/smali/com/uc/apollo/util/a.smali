.class final Lcom/uc/apollo/util/a;
.super Ljava/io/Writer;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t be here"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final flush()V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/uc/apollo/util/a;->close()V

    return-void
.end method

.method public final write([CII)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/uc/apollo/util/a;->close()V

    return-void
.end method
