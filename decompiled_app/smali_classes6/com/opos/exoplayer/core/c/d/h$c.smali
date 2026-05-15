.class final Lcom/opos/exoplayer/core/c/d/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/c/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/opos/exoplayer/core/c/d/f;

.field public b:Lcom/opos/exoplayer/core/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/opos/exoplayer/core/c/d/f;

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/h$c;->a:[Lcom/opos/exoplayer/core/c/d/f;

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/c/d/h$c;->d:I

    return-void
.end method
