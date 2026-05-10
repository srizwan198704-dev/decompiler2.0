.class final Lcom/uc/ark/base/g/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bWn:[Ljava/lang/String;

.field public bWo:Z

.field public bWp:I

.field public expireTime:J


# direct methods
.method public constructor <init>([Ljava/lang/String;J)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/uc/ark/base/g/m;->bWo:Z

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/uc/ark/base/g/m;->bWp:I

    .line 117
    iput-object p1, p0, Lcom/uc/ark/base/g/m;->bWn:[Ljava/lang/String;

    .line 118
    iput-wide p2, p0, Lcom/uc/ark/base/g/m;->expireTime:J

    return-void
.end method
