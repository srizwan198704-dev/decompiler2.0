.class public final Lcom/google/android/apps/analytics/m;
.super Ljava/lang/Object;


# instance fields
.field public final lg:Ljava/lang/String;

.field public lm:Ljava/lang/String;

.field public final ln:D

.field public lo:D

.field public lp:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/analytics/m;->lm:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/analytics/m;->lo:D

    iput-wide v0, p0, Lcom/google/android/apps/analytics/m;->lp:D

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/analytics/m;->lg:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/apps/analytics/m;->ln:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "orderId must not be empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
