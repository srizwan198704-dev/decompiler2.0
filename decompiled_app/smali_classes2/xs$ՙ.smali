.class public Lxs$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->ॱʾ(Ldo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lxs;

.field public final synthetic ॱ:Ldo2;


# direct methods
.method public constructor <init>(Lxs;Ldo2;)V
    .locals 0

    iput-object p1, p0, Lxs$ՙ;->ˊ:Lxs;

    iput-object p2, p0, Lxs$ՙ;->ॱ:Ldo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxs$ՙ;->ˊ:Lxs;

    invoke-static {v0}, Lxs;->ˉˊ(Lxs;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lxs$ՙ;->ॱ:Ldo2;

    invoke-virtual {v0, v1, v2}, Lxs;->ˋʿ(Landroid/hardware/camera2/CaptureRequest$Builder;Ldo2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs$ՙ;->ˊ:Lxs;

    invoke-virtual {v0}, Lxs;->ˋˑ()V

    :cond_0
    return-void
.end method
