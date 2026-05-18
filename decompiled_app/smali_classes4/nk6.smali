.class public abstract Lnk6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final INTERVAL:J = 0x320L

.field private static final TAG:Ljava/lang/String; = "SafeClickListener"


# instance fields
.field private mInterval:J

.field private mLastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lnk6;->mInterval:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lnk6;->mInterval:J

    iput-wide p1, p0, Lnk6;->mInterval:J

    return-void
.end method

.method private isInInterval()Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lnk6;->mLastClickTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lnk6;->mInterval:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput-wide v0, p0, Lnk6;->mLastClickTime:J

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lnk6;->isInInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SafeClickListener"

    const-string v0, "onClick too quickly!"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnk6;->onSafeClick(Landroid/view/View;)V

    return-void
.end method

.method public abstract onSafeClick(Landroid/view/View;)V
.end method
