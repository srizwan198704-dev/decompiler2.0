.class public final Lcom/uc/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cbO:J

.field public msg:Ljava/lang/String;

.field public result:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-string v0, ""

    const/16 v1, 0x2710

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/uc/b/a/b;-><init>(JILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/uc/b/a/b;->cbO:J

    .line 16
    iput p3, p0, Lcom/uc/b/a/b;->result:I

    .line 17
    iput-object p4, p0, Lcom/uc/b/a/b;->msg:Ljava/lang/String;

    return-void
.end method
