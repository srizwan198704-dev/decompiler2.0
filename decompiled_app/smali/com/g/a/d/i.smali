.class final Lcom/g/a/d/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final data:[B

.field final limit:I

.field final offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/g/a/d/i;->data:[B

    .line 157
    iput p2, p0, Lcom/g/a/d/i;->offset:I

    .line 158
    iput p3, p0, Lcom/g/a/d/i;->limit:I

    return-void
.end method
