.class public Lq51/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lq51/k0;


# direct methods
.method public constructor <init>(Lq51/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq51/i0;->n:Lq51/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp61/c;

    .line 2
    .line 3
    const-string v0, "fqName"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt51/t;

    .line 9
    .line 10
    iget-object v1, p0, Lq51/i0;->n:Lq51/k0;

    .line 11
    .line 12
    iget-object v1, v1, Lq51/k0;->b:Lq51/g0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lt51/t;-><init>(Lq51/g0;Lp61/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
