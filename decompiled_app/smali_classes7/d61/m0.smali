.class public Ld61/m0;
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
    iput-object p1, p0, Ld61/m0;->n:Ld61/w0;

    .line 5
    .line 6
    iput-object p2, p0, Ld61/m0;->u:Lg61/l;

    .line 7
    .line 8
    iput-object p3, p0, Ld61/m0;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld61/m0;->n:Ld61/w0;

    .line 2
    .line 3
    iget-object v0, v0, Ld61/w0;->b:Lc61/j;

    .line 4
    .line 5
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 6
    .line 7
    iget-object v0, v0, Lc61/c;->h:La61/k;

    .line 8
    .line 9
    iget-object v1, p0, Ld61/m0;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lq51/v0;

    .line 14
    .line 15
    check-cast v0, La61/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "field"

    .line 21
    .line 22
    iget-object v2, p0, Ld61/m0;->u:Lg61/l;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "descriptor"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
