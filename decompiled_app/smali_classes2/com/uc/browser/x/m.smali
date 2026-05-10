.class final Lcom/uc/browser/x/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public name:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uc/browser/x/m;->name:Ljava/lang/String;

    .line 75
    iput-wide p2, p0, Lcom/uc/browser/x/m;->size:J

    return-void
.end method
