.class public final Lcom/g/a/f/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/j<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 40
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final synthetic aN(Ljava/lang/Object;)Lcom/g/a/f/c/i;
    .locals 1

    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1035
    new-instance v0, Lcom/g/a/f/a/a/a;

    invoke-direct {v0, p1}, Lcom/g/a/f/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
