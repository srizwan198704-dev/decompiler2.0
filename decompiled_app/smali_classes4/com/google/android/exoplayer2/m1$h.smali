.class final Lcom/google/android/exoplayer2/m1$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/l3;

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l3;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$h;->a:Lcom/google/android/exoplayer2/l3;

    iput p2, p0, Lcom/google/android/exoplayer2/m1$h;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/m1$h;->c:J

    return-void
.end method
