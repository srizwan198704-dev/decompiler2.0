.class public final Lcom/UCMobile/jnibridge/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(IILcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/UCMobile/jnibridge/c;->n:Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;

    .line 5
    .line 6
    iput p1, p0, Lcom/UCMobile/jnibridge/c;->u:I

    .line 7
    .line 8
    iput p2, p0, Lcom/UCMobile/jnibridge/c;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/UCMobile/jnibridge/c;->n:Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;->get()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/UCMobile/jnibridge/c;->v:I

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;->get()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v3, p0, Lcom/UCMobile/jnibridge/c;->u:I

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
