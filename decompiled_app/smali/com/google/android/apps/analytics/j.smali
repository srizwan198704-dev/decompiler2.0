.class public final Lcom/google/android/apps/analytics/j;
.super Ljava/lang/Object;


# instance fields
.field public final lg:Ljava/lang/String;

.field public final lh:Ljava/lang/String;

.field public li:Ljava/lang/String;

.field public lj:Ljava/lang/String;

.field public final lk:D

.field public final ll:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/analytics/j;->li:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/analytics/j;->lj:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/analytics/j;->lg:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/analytics/j;->lh:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/apps/analytics/j;->lk:D

    iput-wide p5, p0, Lcom/google/android/apps/analytics/j;->ll:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemSKU must not be empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "orderId must not be empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
