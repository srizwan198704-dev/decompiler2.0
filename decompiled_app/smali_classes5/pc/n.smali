.class public final Lpc/n;
.super Lokhttp3/o0;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lokhttp3/o0;


# direct methods
.method public constructor <init>(Lokhttp3/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/n;->a:Lokhttp3/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/n;->a:Lokhttp3/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/o0;->contentType()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    new-instance v0, Lx81/n;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx81/n;-><init>(Lx81/a0;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->n(Lx81/a0;)Lx81/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lpc/n;->a:Lokhttp3/o0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/o0;->writeTo(Lx81/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lx81/v;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
