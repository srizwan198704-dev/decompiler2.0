.class public final synthetic Landroidx/camera/camera2/internal/ˣ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/FocusMeteringControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ˣ;->ॱ:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/ˣ;->ˊ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/ˣ;->ॱ:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/ˣ;->ˊ:J

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->ˊ(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    return-void
.end method
