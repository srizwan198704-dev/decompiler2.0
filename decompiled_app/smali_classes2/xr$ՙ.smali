.class public Lxr$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr;->ᐝʼ(Lkr8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lxr;

.field public final synthetic ॱ:Lkr8;


# direct methods
.method public constructor <init>(Lxr;Lkr8;)V
    .locals 0

    iput-object p1, p0, Lxr$ՙ;->ˊ:Lxr;

    iput-object p2, p0, Lxr$ՙ;->ॱ:Lkr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxr$ՙ;->ˊ:Lxr;

    invoke-static {v0}, Lxr;->ˆ(Lxr;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lxr$ՙ;->ˊ:Lxr;

    iget-object v2, p0, Lxr$ՙ;->ॱ:Lkr8;

    invoke-static {v1, v0, v2}, Lxr;->ˈˋ(Lxr;Landroid/hardware/Camera$Parameters;Lkr8;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxr$ՙ;->ˊ:Lxr;

    invoke-static {v1}, Lxr;->ˆ(Lxr;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method
