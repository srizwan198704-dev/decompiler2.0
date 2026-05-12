.class public Lc61/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lc61/g;


# direct methods
.method public constructor <init>(Lc61/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc61/f;->n:Lc61/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg61/a;

    .line 2
    .line 3
    const-string v0, "annotation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, La61/e;->a:La61/e;

    .line 9
    .line 10
    iget-object v1, p0, Lc61/f;->n:Lc61/g;

    .line 11
    .line 12
    iget-object v2, v1, Lc61/g;->n:Lc61/j;

    .line 13
    .line 14
    iget-boolean v1, v1, Lc61/g;->v:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v1}, La61/e;->b(Lc61/j;Lg61/a;Z)Lb61/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
