.class final Lcom/uc/base/i/c;
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

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/uc/base/i/c;->bWo:Z

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/uc/base/i/c;->bWp:I

    .line 87
    iput-object p1, p0, Lcom/uc/base/i/c;->bWn:[Ljava/lang/String;

    .line 88
    iput-wide p2, p0, Lcom/uc/base/i/c;->expireTime:J

    return-void
.end method
