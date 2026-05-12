.class public Le71/l;
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
    iput-object p1, p0, Le71/l;->n:Le71/n$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le71/l;->n:Le71/n$a;

    .line 2
    .line 3
    iget-object v1, v0, Le71/n$a;->g:Lh71/i;

    .line 4
    .line 5
    iget-object v0, v0, Le71/n$a;->j:Le71/n;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lh71/i;->e(Lq51/g;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
