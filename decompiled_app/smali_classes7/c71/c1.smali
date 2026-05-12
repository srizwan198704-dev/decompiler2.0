.class public Lc71/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lc71/f1;


# direct methods
.method public constructor <init>(Lc71/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc71/c1;->n:Lc71/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk61/u;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc71/c1;->n:Lc71/f1;

    .line 9
    .line 10
    iget-object v0, v0, Lc71/f1;->a:Lc71/t;

    .line 11
    .line 12
    iget-object v0, v0, Lc71/t;->d:Lm61/k;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lm61/j;->a(Lk61/u;Lm61/k;)Lk61/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
