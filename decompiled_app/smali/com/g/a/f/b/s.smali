.class public final Lcom/g/a/f/b/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/as<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/b/bn;)Lcom/g/a/f/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/b/bn;",
            ")",
            "Lcom/g/a/f/b/i<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance p1, Lcom/g/a/f/b/ar;

    new-instance v0, Lcom/g/a/f/b/bf;

    invoke-direct {v0, p0}, Lcom/g/a/f/b/bf;-><init>(Lcom/g/a/f/b/s;)V

    invoke-direct {p1, v0}, Lcom/g/a/f/b/ar;-><init>(Lcom/g/a/f/b/ba;)V

    return-object p1
.end method
