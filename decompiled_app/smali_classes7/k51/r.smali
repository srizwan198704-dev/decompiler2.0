.class public Lk51/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/z;


# direct methods
.method public constructor <init>(Lk51/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/r;->n:Lk51/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lk51/y2;

    .line 2
    .line 3
    iget-object v1, p0, Lk51/r;->n:Lk51/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk51/z;->e()Lq51/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lq51/b;->getReturnType()Lg71/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lk51/y;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lk51/y;-><init>(Lk51/z;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lk51/y2;-><init>(Lg71/p0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
