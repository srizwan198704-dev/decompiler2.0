.class public final synthetic Les/on2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/rn2;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Les/rn2;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/on2;->a:Les/rn2;

    iput-object p2, p0, Les/on2;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/on2;->a:Les/rn2;

    iget-object v1, p0, Les/on2;->b:Landroid/os/IBinder;

    invoke-static {v0, v1}, Les/rn2;->e(Les/rn2;Landroid/os/IBinder;)V

    return-void
.end method
