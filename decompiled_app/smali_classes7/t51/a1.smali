.class public Lt51/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lt51/b1;

.field public final u:Lq51/f;


# direct methods
.method public constructor <init>(Lt51/b1;Lq51/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt51/a1;->n:Lt51/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lt51/a1;->u:Lq51/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt51/a1;->n:Lt51/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lt51/a1;->u:Lq51/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt51/b1;->u0(Lt51/b1;Lq51/f;)Lt51/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
