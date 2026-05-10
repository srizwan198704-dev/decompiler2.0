.class public final Lcom/g/a/f/a/d/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/h<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final dWd:Lcom/g/a/f/a/d/aa;


# direct methods
.method public constructor <init>(Lcom/g/a/f/a/d/aa;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/g/a/f/a/d/ah;->dWd:Lcom/g/a/f/a/d/aa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 6

    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1030
    invoke-static {p1}, Lcom/g/a/d/e;->o(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 1031
    iget-object v0, p0, Lcom/g/a/f/a/d/ah;->dWd:Lcom/g/a/f/a/d/aa;

    .line 1162
    sget-object v5, Lcom/g/a/f/a/d/aa;->ciT:Lcom/g/a/f/a/d/s;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/f/a/d/aa;->a(Ljava/io/InputStream;IILcom/g/a/f/d;Lcom/g/a/f/a/d/s;)Lcom/g/a/f/d/ap;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/g/a/f/d;)Z
    .locals 0

    .line 2024
    invoke-static {}, Lcom/g/a/f/a/d/aa;->JH()Z

    move-result p1

    return p1
.end method
