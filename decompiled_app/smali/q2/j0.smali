.class public final synthetic Lq2/j0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq2/i;

.field public final synthetic f:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lq2/i;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/j0;->e:Lq2/i;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/j0;->f:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/j0;->e:Lq2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/j0;->f:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq2/i;->q(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
