.class public Les/qf7$d$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qf7$d;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/qf7$d;


# direct methods
.method public constructor <init>(Les/qf7$d;I)V
    .locals 0

    iput-object p1, p0, Les/qf7$d$e;->b:Les/qf7$d;

    iput p2, p0, Les/qf7$d$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/qf7$d$e;->b:Les/qf7$d;

    iget-object v0, v0, Les/qf7$d;->e:Lcom/qq/e/ads/nativ/NativeExpressADView;

    iget v1, p0, Les/qf7$d$e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/qq/e/comm/pi/IBidding;->sendLossNotification(IILjava/lang/String;)V

    return-void
.end method
