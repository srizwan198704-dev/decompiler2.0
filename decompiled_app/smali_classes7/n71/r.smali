.class public final Ln71/r;
.super Ln71/a$a;
.source "ProGuard"

# interfaces
.implements Ld51/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln71/a$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln71/a;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "property"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ln71/a;->b()Ln71/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p2, p0, Ln71/a$a;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ln71/c;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
