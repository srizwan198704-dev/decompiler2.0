.class public final Ls61/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Ls61/q;

.field public final synthetic u:Lq51/d;


# direct methods
.method public constructor <init>(Ls61/q;Lq51/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls61/s;->n:Ls61/q;

    .line 5
    .line 6
    iput-object p2, p0, Ls61/s;->u:Lq51/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq51/d;

    .line 2
    .line 3
    const-string v0, "first"

    .line 4
    .line 5
    iget-object v1, p0, Ls61/s;->u:Lq51/d;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "second"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls61/s;->n:Ls61/q;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ls61/q;->c(Lq51/d;Lq51/d;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
