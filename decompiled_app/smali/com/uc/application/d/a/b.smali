.class public final Lcom/uc/application/d/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field duration:J

.field epG:I

.field offset:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1082
    iput v0, p0, Lcom/uc/application/d/a/b;->offset:I

    const-wide/16 v1, 0xfa

    .line 1083
    iput-wide v1, p0, Lcom/uc/application/d/a/b;->duration:J

    .line 1084
    sget v1, Lcom/uc/application/d/a/t;->erg:I

    iput v1, p0, Lcom/uc/application/d/a/b;->epG:I

    .line 1091
    iput v0, p0, Lcom/uc/application/d/a/b;->offset:I

    const-wide/16 v0, 0x12c

    .line 1092
    iput-wide v0, p0, Lcom/uc/application/d/a/b;->duration:J

    .line 1093
    iput p1, p0, Lcom/uc/application/d/a/b;->epG:I

    return-void
.end method
