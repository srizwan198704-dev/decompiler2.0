.class public final Lvs0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic n:Landroid/os/IBinder;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lvs0/e$b;


# direct methods
.method public constructor <init>(Lvs0/e$b;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs0/f;->v:Lvs0/e$b;

    .line 5
    .line 6
    iput-object p2, p0, Lvs0/f;->n:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lvs0/f;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs0/f;->n:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvs0/f;->v:Lvs0/e$b;

    .line 8
    .line 9
    iget-object v1, v0, Lvs0/e$b;->w:Lvs0/e;

    .line 10
    .line 11
    iget-object v1, v1, Lvs0/e;->u:Lvs0/a;

    .line 12
    .line 13
    iget-object v2, p0, Lvs0/f;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lvs0/a;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lvs0/e$b;->w:Lvs0/e;

    .line 19
    .line 20
    iget-object v1, v1, Lvs0/e;->z:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvs0/e$b;->b(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
