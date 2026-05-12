.class public final Lst/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lst/g$b;

.field public final synthetic u:Lst/g$a;


# direct methods
.method public constructor <init>(Lst/g$a;Lst/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst/f;->u:Lst/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Lst/f;->n:Lst/g$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/f;->u:Lst/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lst/f;->n:Lst/g$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lst/g$a;->b(Lst/g$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
