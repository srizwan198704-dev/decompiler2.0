.class public final Lpc/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpc/k0;


# instance fields
.field public final n:Lkc/d;

.field public final u:Lic/e;


# direct methods
.method public constructor <init>(Lkc/d;Lic/e;)V
    .locals 1

    .line 1
    const-string v0, "adUnitBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpc/b;->n:Lkc/d;

    .line 15
    .line 16
    iput-object p2, p0, Lpc/b;->u:Lic/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/p0;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lpc/b;->n:Lkc/d;

    .line 9
    .line 10
    new-instance v3, Lpc/j0;

    .line 11
    .line 12
    sget-object v4, Lnc/a;->f:Lnc/a$e;

    .line 13
    .line 14
    invoke-virtual {v4}, Lnc/a$e;->serializer()Lf81/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4, v1, v0, v1}, Lpc/j0;-><init>(Lf81/b;Lk81/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lpc/j0;->a(Lokhttp3/p0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnc/a;

    .line 26
    .line 27
    iget-object v3, p0, Lpc/b;->u:Lic/e;

    .line 28
    .line 29
    invoke-interface {v2, p1, v3}, Lkc/d;->a(Lnc/a;Lic/e;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    new-instance p1, Lgc/a;

    .line 35
    .line 36
    const/16 v2, 0x238d

    .line 37
    .line 38
    invoke-direct {p1, v2, v1, v0, v1}, Lgc/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
