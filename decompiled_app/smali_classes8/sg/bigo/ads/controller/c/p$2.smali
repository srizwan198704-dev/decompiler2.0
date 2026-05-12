.class final Lsg/bigo/ads/controller/c/p$2;
.super Lsg/bigo/ads/controller/c/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/c/p;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/controller/c/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/c/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/c/p$2;->b:Lsg/bigo/ads/controller/c/p;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/controller/c/p$2;->a:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/c/p$a;-><init>(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget v0, p0, Lsg/bigo/ads/controller/c/p$2;->a:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
