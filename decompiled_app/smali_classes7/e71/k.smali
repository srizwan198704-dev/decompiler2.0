.class public Le71/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Le71/n$a;


# direct methods
.method public constructor <init>(Le71/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le71/k;->n:Le71/n$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Le71/n$a;->k:I

    .line 2
    .line 3
    sget-object v0, Lz61/d;->l:Lz61/d;

    .line 4
    .line 5
    sget-object v1, Lz61/n;->a:Lz61/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lz61/l;->b:Lz61/k;

    .line 11
    .line 12
    sget-object v2, Ly51/d;->w:Ly51/d;

    .line 13
    .line 14
    iget-object v3, p0, Le71/k;->n:Le71/n$a;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Le71/e0;->i(Lz61/d;Lkotlin/jvm/functions/Function1;Ly51/a;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
