.class public final Lpc/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpc/k0;


# instance fields
.field public final n:Lf81/b;

.field public final u:Lk81/b;


# direct methods
.method public constructor <init>(Lf81/b;Lk81/b;)V
    .locals 1

    .line 1
    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/j0;->n:Lf81/b;

    iput-object p2, p0, Lpc/j0;->u:Lk81/b;

    return-void
.end method

.method public synthetic constructor <init>(Lf81/b;Lk81/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lic/d1;->d()Lk81/b;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lpc/j0;-><init>(Lf81/b;Lk81/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/p0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/q0;->byteStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lpc/j0;->u:Lk81/b;

    .line 16
    .line 17
    iget-object v1, p0, Lpc/j0;->n:Lf81/b;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lx1/e;->s(Lk81/b;Lf81/b;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
