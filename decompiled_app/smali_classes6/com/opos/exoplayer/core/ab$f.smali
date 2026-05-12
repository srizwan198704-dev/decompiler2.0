.class final Lcom/opos/exoplayer/core/ab$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/opos/exoplayer/core/z;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/z;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab$f;->a:Lcom/opos/exoplayer/core/z;

    iput p2, p0, Lcom/opos/exoplayer/core/ab$f;->b:I

    iput-wide p3, p0, Lcom/opos/exoplayer/core/ab$f;->c:J

    return-void
.end method
