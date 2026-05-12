.class public final Lj50/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Lwo/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLwo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj50/t;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj50/t;->u:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj50/t;->v:Lwo/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lwo/l;

    .line 2
    .line 3
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 4
    .line 5
    new-instance v2, Lpg0/g;

    .line 6
    .line 7
    iget-object v3, p0, Lj50/t;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lj50/t;->u:Z

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lpg0/g;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lpg0/g;->a()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lih/a;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, v0}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
