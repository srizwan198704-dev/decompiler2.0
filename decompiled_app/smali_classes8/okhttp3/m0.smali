.class public final Lokhttp3/m0;
.super Lokhttp3/o0;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lokhttp3/h0;

.field public final synthetic b:Lx81/i;


# direct methods
.method public constructor <init>(Lokhttp3/h0;Lx81/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/m0;->b:Lx81/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/o0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/m0;->b:Lx81/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx81/i;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final contentType()Lokhttp3/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lx81/g;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/m0;->b:Lx81/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx81/g;->m(Lx81/i;)Lx81/g;

    .line 9
    .line 10
    .line 11
    return-void
.end method
