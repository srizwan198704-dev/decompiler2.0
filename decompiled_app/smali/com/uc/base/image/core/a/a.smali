.class public final Lcom/uc/base/image/core/a/a;
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
.field private final ciE:Lcom/uc/base/image/core/a/f;


# direct methods
.method public constructor <init>(Lcom/uc/base/image/core/a/f;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/base/image/core/a/a;->ciE:Lcom/uc/base/image/core/a/f;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 6

    .line 19
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1034
    invoke-static {p1}, Lcom/g/a/d/e;->o(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 1035
    iget-object v0, p0, Lcom/uc/base/image/core/a/a;->ciE:Lcom/uc/base/image/core/a/f;

    .line 1197
    sget-object v5, Lcom/uc/base/image/core/a/f;->ciT:Lcom/g/a/f/a/d/s;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/image/core/a/f;->a(Ljava/io/InputStream;IILcom/g/a/f/d;Lcom/g/a/f/a/d/s;)Lcom/g/a/f/d/ap;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/g/a/f/d;)Z
    .locals 0

    .line 2028
    invoke-static {}, Lcom/uc/base/image/core/a/f;->JH()Z

    move-result p1

    return p1
.end method
