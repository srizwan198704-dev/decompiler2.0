.class final Lcom/g/a/f/b/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/ba<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dXk:Lcom/g/a/f/b/s;


# direct methods
.method constructor <init>(Lcom/g/a/f/b/s;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/g/a/f/b/bf;->dXk:Lcom/g/a/f/b/s;

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

    .line 102
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final synthetic at([B)Ljava/lang/Object;
    .locals 0

    .line 1097
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
