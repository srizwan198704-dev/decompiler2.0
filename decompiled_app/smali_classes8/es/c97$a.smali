.class public Les/c97$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/c97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/c97;


# direct methods
.method public constructor <init>(Les/c97;)V
    .locals 0

    iput-object p1, p0, Les/c97$a;->a:Les/c97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "1029"

    const-string v1, "IDHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Les/c97$a;->a:Les/c97;

    iget-object v0, v0, Les/c97;->a:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/c97$a;->a:Les/c97;

    iget-object v0, v0, Les/c97;->a:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Les/c97$a;->a:Les/c97;

    iget-object v1, v1, Les/c97;->m:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Les/c97$a;->a:Les/c97;

    const/4 v1, 0x0

    iput-object v1, v0, Les/c97;->a:Landroid/os/IInterface;

    :cond_0
    return-void
.end method
