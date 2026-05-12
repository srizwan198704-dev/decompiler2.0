.class public Lp51/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lp61/g;


# direct methods
.method public constructor <init>(Lp61/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp51/q;->n:Lp61/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz61/n;

    .line 2
    .line 3
    sget-object v0, Lp51/v;->i:[Lh51/u;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ly51/d;->n:Ly51/d;

    .line 11
    .line 12
    iget-object v1, p0, Lp51/q;->n:Lp61/g;

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lz61/n;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
