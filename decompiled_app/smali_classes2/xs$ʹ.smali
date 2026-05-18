.class public Lxs$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->ᐝʼ(Lkr8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lxs;

.field public final synthetic ॱ:Lkr8;


# direct methods
.method public constructor <init>(Lxs;Lkr8;)V
    .locals 0

    iput-object p1, p0, Lxs$ʹ;->ˊ:Lxs;

    iput-object p2, p0, Lxs$ʹ;->ॱ:Lkr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxs$ʹ;->ˊ:Lxs;

    invoke-static {v0}, Lxs;->ˉˊ(Lxs;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lxs$ʹ;->ॱ:Lkr8;

    invoke-virtual {v0, v1, v2}, Lxs;->ˋᐨ(Landroid/hardware/camera2/CaptureRequest$Builder;Lkr8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs$ʹ;->ˊ:Lxs;

    invoke-virtual {v0}, Lxs;->ˋˑ()V

    :cond_0
    return-void
.end method
