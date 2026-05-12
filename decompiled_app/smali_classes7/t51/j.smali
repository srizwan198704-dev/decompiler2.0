.class public final Lt51/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:Lf71/n;

.field public final synthetic u:Lq51/h1;

.field public final synthetic v:Lt51/l;


# direct methods
.method public constructor <init>(Lt51/l;Lf71/n;Lq51/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt51/j;->v:Lt51/l;

    .line 5
    .line 6
    iput-object p2, p0, Lt51/j;->n:Lf71/n;

    .line 7
    .line 8
    iput-object p3, p0, Lt51/j;->u:Lq51/h1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lt51/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt51/j;->n:Lf71/n;

    .line 4
    .line 5
    iget-object v2, p0, Lt51/j;->u:Lq51/h1;

    .line 6
    .line 7
    iget-object v3, p0, Lt51/j;->v:Lt51/l;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lt51/l$a;-><init>(Lt51/l;Lf71/n;Lq51/h1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
