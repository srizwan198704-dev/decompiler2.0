.class public final Les/tn7$a;
.super Lcom/bytedance/sdk/component/by/ak/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/tn7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Les/tn7;


# direct methods
.method public constructor <init>(Les/tn7;I)V
    .locals 0

    iput-object p1, p0, Les/tn7$a;->b:Les/tn7;

    const-string p1, "ANRFileObserver$RestartMonitorThread"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/ak/q;-><init>(Ljava/lang/String;)V

    iput p2, p0, Les/tn7$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Les/tn7$a;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Les/tn7$a;->b:Les/tn7;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/tn7;->a(Les/tn7;Z)Z

    return-void
.end method
