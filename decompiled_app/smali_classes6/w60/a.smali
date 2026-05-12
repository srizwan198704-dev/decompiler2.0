.class public final Lw60/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lw60/e;


# direct methods
.method public constructor <init>(Lw60/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw60/a;->n:Lw60/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwm0/c;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw60/a;->n:Lw60/e;

    .line 9
    .line 10
    iget-object v1, v0, Lw60/e;->C:Lw60/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw60/c;->s()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lw60/e;->x:Z

    .line 17
    .line 18
    return-void
.end method
