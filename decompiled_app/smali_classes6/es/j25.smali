.class public final Les/j25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Les/qp2;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Les/rp2;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Les/qp2;Landroid/graphics/Bitmap;Les/rp2;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/j25;->a:Les/qp2;

    iput-object p2, p0, Les/j25;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Les/j25;->c:Les/rp2;

    iput-object p4, p0, Les/j25;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Les/j25;->c:Les/rp2;

    iget-object v1, v1, Les/rp2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PostProcess image before displaying [%s]"

    invoke-static {v1, v0}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Les/j25;->c:Les/rp2;

    iget-object v0, v0, Les/rp2;->e:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/a;->D()Les/cy;

    const/4 v0, 0x0

    throw v0
.end method
