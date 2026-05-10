.class final Lcom/uc/ark/extend/mediapicker/mediaselector/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aQt:Z

.field final synthetic aQu:Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;

.field final synthetic aQv:Ljava/lang/String;

.field final synthetic aQw:Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;

.field final synthetic ain:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;ZLcom/uc/ark/extend/mediapicker/mediaselector/c/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/b;->aQw:Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;

    iput-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/b;->aQt:Z

    iput-object p3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/b;->aQu:Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;

    iput-object p4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/b;->aQv:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/b;->ain:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/b;->aQt:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/b;->aQu:Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/b;->aQv:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;->fj(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/b;->aQu:Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/b;->ain:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;->fk(Ljava/lang/String;)V

    return-void
.end method
