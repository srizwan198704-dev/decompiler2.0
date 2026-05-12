.class public final Lokhttp3/internal/connection/i;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $address:Lokhttp3/a;

.field final synthetic $certificatePinner:Lokhttp3/k;

.field final synthetic $unverifiedHandshake:Lokhttp3/b0;


# direct methods
.method public constructor <init>(Lokhttp3/k;Lokhttp3/b0;Lokhttp3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/i;->$certificatePinner:Lokhttp3/k;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/i;->$unverifiedHandshake:Lokhttp3/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/connection/i;->$address:Lokhttp3/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/i;->$certificatePinner:Lokhttp3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/k;->b:Lw81/c;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/i;->$unverifiedHandshake:Lokhttp3/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/b0;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lokhttp3/internal/connection/i;->$address:Lokhttp3/a;

    .line 15
    .line 16
    iget-object v2, v2, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 17
    .line 18
    iget-object v2, v2, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lw81/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
