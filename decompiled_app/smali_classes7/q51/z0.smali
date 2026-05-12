.class public Lq51/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lq51/a1;


# direct methods
.method public constructor <init>(Lq51/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq51/z0;->n:Lq51/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq51/z0;->n:Lq51/a1;

    .line 2
    .line 3
    iget-object v1, v0, Lq51/a1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v0, v0, Lq51/a1;->c:Lh71/i;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz61/n;

    .line 12
    .line 13
    return-object v0
.end method
