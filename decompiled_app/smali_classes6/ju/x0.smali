.class public final Lju/x0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lju/s0$y;


# direct methods
.method public constructor <init>(Lju/s0$y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju/x0;->n:Lju/s0$y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lju/x0;->n:Lju/s0$y;

    .line 2
    .line 3
    iget-object v1, v0, Lju/s0$y;->x:Lju/s0;

    .line 4
    .line 5
    iget-object v1, v1, Lju/s0;->c:Lju/r;

    .line 6
    .line 7
    const/16 v2, 0x6e6

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lju/c$a;->f(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
