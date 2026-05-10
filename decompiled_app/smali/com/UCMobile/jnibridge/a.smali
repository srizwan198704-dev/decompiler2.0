.class final Lcom/UCMobile/jnibridge/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ejT:Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;

.field final synthetic ejU:I

.field final synthetic ejV:I

.field final synthetic ejW:Lcom/UCMobile/jnibridge/ModelAgent;


# direct methods
.method constructor <init>(Lcom/UCMobile/jnibridge/ModelAgent;Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;II)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/UCMobile/jnibridge/a;->ejW:Lcom/UCMobile/jnibridge/ModelAgent;

    iput-object p2, p0, Lcom/UCMobile/jnibridge/a;->ejT:Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;

    iput p3, p0, Lcom/UCMobile/jnibridge/a;->ejU:I

    iput p4, p0, Lcom/UCMobile/jnibridge/a;->ejV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/UCMobile/jnibridge/a;->ejT:Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;

    invoke-interface {v0}, Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;->get()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/jnibridge/a;->ejU:I

    iget v2, p0, Lcom/UCMobile/jnibridge/a;->ejV:I

    iget-object v3, p0, Lcom/UCMobile/jnibridge/a;->ejT:Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;

    invoke-interface {v3}, Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;->get()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
