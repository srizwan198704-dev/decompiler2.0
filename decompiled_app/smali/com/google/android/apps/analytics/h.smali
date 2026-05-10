.class public final Lcom/google/android/apps/analytics/h;
.super Ljava/lang/Object;


# instance fields
.field final lg:Ljava/lang/String;

.field final lm:Ljava/lang/String;

.field final ln:D

.field final lo:D

.field final lp:D


# direct methods
.method private constructor <init>(Lcom/google/android/apps/analytics/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/apps/analytics/m;->lg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/analytics/h;->lg:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/apps/analytics/m;->ln:D

    iput-wide v0, p0, Lcom/google/android/apps/analytics/h;->ln:D

    iget-object v0, p1, Lcom/google/android/apps/analytics/m;->lm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/analytics/h;->lm:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/apps/analytics/m;->lo:D

    iput-wide v0, p0, Lcom/google/android/apps/analytics/h;->lo:D

    iget-wide v0, p1, Lcom/google/android/apps/analytics/m;->lp:D

    iput-wide v0, p0, Lcom/google/android/apps/analytics/h;->lp:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/analytics/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/analytics/h;-><init>(Lcom/google/android/apps/analytics/m;)V

    return-void
.end method
