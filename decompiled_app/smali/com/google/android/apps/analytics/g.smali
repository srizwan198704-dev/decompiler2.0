.class public final Lcom/google/android/apps/analytics/g;
.super Ljava/lang/Object;


# instance fields
.field final lg:Ljava/lang/String;

.field final lh:Ljava/lang/String;

.field final li:Ljava/lang/String;

.field final lj:Ljava/lang/String;

.field final lk:D

.field final ll:J


# direct methods
.method private constructor <init>(Lcom/google/android/apps/analytics/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/apps/analytics/j;->lg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/analytics/g;->lg:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/analytics/j;->lh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/analytics/g;->lh:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/apps/analytics/j;->lk:D

    iput-wide v0, p0, Lcom/google/android/apps/analytics/g;->lk:D

    iget-wide v0, p1, Lcom/google/android/apps/analytics/j;->ll:J

    iput-wide v0, p0, Lcom/google/android/apps/analytics/g;->ll:J

    iget-object v0, p1, Lcom/google/android/apps/analytics/j;->li:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/analytics/g;->li:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/analytics/j;->lj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/analytics/g;->lj:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/analytics/j;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/analytics/g;-><init>(Lcom/google/android/apps/analytics/j;)V

    return-void
.end method
