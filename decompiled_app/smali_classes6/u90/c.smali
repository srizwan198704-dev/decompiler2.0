.class public final Lu90/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lu90/d$a;

.field public final synthetic u:Lu90/e;


# direct methods
.method public constructor <init>(Lu90/d$a;Lu90/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu90/c;->n:Lu90/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lu90/c;->u:Lu90/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu90/c;->n:Lu90/d$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu90/d$a;->u:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lu90/d$a;->u:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "time out"

    .line 12
    .line 13
    iget-object v3, p0, Lu90/c;->u:Lu90/e;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v3, v1, v2, v4}, Lu90/e;->b(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
