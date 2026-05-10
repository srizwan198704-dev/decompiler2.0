.class public final Lcom/g/a/f/b/ay;
.super Lcom/g/a/f/b/ap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/a/f/b/ap<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 133
    new-instance v0, Lcom/g/a/f/b/q;

    invoke-direct {v0}, Lcom/g/a/f/b/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/g/a/f/b/ap;-><init>(Lcom/g/a/f/b/bp;)V

    return-void
.end method
