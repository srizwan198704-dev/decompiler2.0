.class public Ld61/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Ld61/w0;

.field public final u:Lg61/l;

.field public final v:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ld61/w0;Lg61/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/l0;->n:Ld61/w0;

    .line 5
    .line 6
    iput-object p2, p0, Ld61/l0;->u:Lg61/l;

    .line 7
    .line 8
    iput-object p3, p0, Ld61/l0;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld61/l0;->n:Ld61/w0;

    .line 2
    .line 3
    iget-object v1, v0, Ld61/w0;->b:Lc61/j;

    .line 4
    .line 5
    iget-object v1, v1, Lc61/j;->a:Lc61/c;

    .line 6
    .line 7
    iget-object v1, v1, Lc61/c;->a:Lf71/n;

    .line 8
    .line 9
    new-instance v2, Ld61/m0;

    .line 10
    .line 11
    iget-object v3, p0, Ld61/l0;->u:Lg61/l;

    .line 12
    .line 13
    iget-object v4, p0, Ld61/l0;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4}, Ld61/m0;-><init>(Ld61/w0;Lg61/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lf71/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lf71/g$d;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lf71/g$d;-><init>(Lf71/g;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
