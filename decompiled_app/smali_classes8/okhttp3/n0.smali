.class public final Lokhttp3/n0;
.super Lokhttp3/o0;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lokhttp3/h0;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/h0;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/n0;->a:Lokhttp3/h0;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/n0;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lokhttp3/n0;->c:[B

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/n0;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/o0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/n0;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lokhttp3/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/n0;->a:Lokhttp3/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lx81/g;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokhttp3/n0;->d:I

    .line 7
    .line 8
    iget v1, p0, Lokhttp3/n0;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/n0;->c:[B

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1}, Lx81/g;->write([BII)Lx81/g;

    .line 13
    .line 14
    .line 15
    return-void
.end method
