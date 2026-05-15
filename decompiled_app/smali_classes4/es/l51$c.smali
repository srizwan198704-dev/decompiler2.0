.class public Les/l51$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/l51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/l51;


# direct methods
.method public constructor <init>(Les/l51;)V
    .locals 0

    iput-object p1, p0, Les/l51$c;->a:Les/l51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 1

    iget-object p2, p0, Les/l51$c;->a:Les/l51;

    invoke-static {p2}, Les/l51;->b(Les/l51;)Les/se1;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Les/l51$c;->a:Les/l51;

    invoke-static {p2}, Les/l51;->a(Les/l51;)Les/g51;

    move-result-object p2

    iget-object p2, p2, Les/g51;->g:Landroid/os/Handler;

    new-instance v0, Les/l51$c$a;

    invoke-direct {v0, p0, p1, p3}, Les/l51$c$a;-><init>(Les/l51$c;Les/se1;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
