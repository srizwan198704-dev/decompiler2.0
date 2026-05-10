.class final Lcom/uc/framework/resources/ah;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public T:Ljava/lang/Object;

.field public cho:I

.field public chp:Z

.field public key:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/uc/framework/resources/ah;->key:Ljava/lang/String;

    .line 124
    iput-wide p3, p0, Lcom/uc/framework/resources/ah;->size:J

    .line 125
    iput-object p2, p0, Lcom/uc/framework/resources/ah;->T:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/uc/framework/resources/ah;->chp:Z

    return-void
.end method
