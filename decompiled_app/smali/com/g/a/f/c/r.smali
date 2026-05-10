.class public final Lcom/g/a/f/c/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/i<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ciJ:Lcom/g/a/f/a/d/h;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/g/a/f/a/d/h;

    invoke-direct {v0, p1, p2}, Lcom/g/a/f/a/d/h;-><init>(Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)V

    iput-object v0, p0, Lcom/g/a/f/c/r;->ciJ:Lcom/g/a/f/a/d/h;

    .line 20
    iget-object p1, p0, Lcom/g/a/f/c/r;->ciJ:Lcom/g/a/f/a/d/h;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lcom/g/a/f/a/d/h;->mark(I)V

    return-void
.end method


# virtual methods
.method public final synthetic aeU()Ljava/lang/Object;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/g/a/f/c/r;->ciJ:Lcom/g/a/f/a/d/h;

    invoke-virtual {v0}, Lcom/g/a/f/a/d/h;->reset()V

    .line 1026
    iget-object v0, p0, Lcom/g/a/f/c/r;->ciJ:Lcom/g/a/f/a/d/h;

    return-object v0
.end method

.method public final tY()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/g/a/f/c/r;->ciJ:Lcom/g/a/f/a/d/h;

    invoke-virtual {v0}, Lcom/g/a/f/a/d/h;->release()V

    return-void
.end method
