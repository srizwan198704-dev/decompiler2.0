.class public Le61/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lq51/g;


# direct methods
.method public constructor <init>(Lq51/g;Le61/i;Lg71/x0;Le61/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le61/h;->n:Lq51/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh71/i;

    .line 2
    .line 3
    sget-object v0, Le61/i;->d:Le61/a;

    .line 4
    .line 5
    const-string v0, "kotlinTypeRefiner"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le61/h;->n:Lq51/g;

    .line 11
    .line 12
    invoke-static {v0}, Lw61/g;->f(Lq51/j;)Lp61/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Lh71/i;->b(Lp61/b;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
