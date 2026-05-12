.class public final Lpc/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic u:Lokhttp3/d0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lpc/h0;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/d0;Lkotlin/jvm/functions/Function0;Lpc/h0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/a0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lpc/a0;->u:Lokhttp3/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lpc/a0;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lpc/a0;->w:Lpc/h0;

    .line 8
    .line 9
    iput p5, p0, Lpc/a0;->x:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/a0;->v:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpc/a0;->u:Lokhttp3/d0;

    .line 16
    .line 17
    iget-object v1, p0, Lpc/a0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lpc/a0;->w:Lpc/h0;

    .line 20
    .line 21
    iget v3, p0, Lpc/a0;->x:I

    .line 22
    .line 23
    invoke-interface {v2, v3, v0, v1}, Lpc/h0;->d(ILokhttp3/d0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
