.class public final Lq10/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lq10/i$a;

.field public final synthetic u:Lq10/g;


# direct methods
.method public constructor <init>(Lq10/g;Lq10/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq10/f;->u:Lq10/g;

    .line 5
    .line 6
    iput-object p2, p0, Lq10/f;->n:Lq10/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq10/f;->u:Lq10/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq10/g;->n:Lq10/k;

    .line 4
    .line 5
    iget-object v1, p0, Lq10/f;->n:Lq10/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq10/k;->a(Lq10/i$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
