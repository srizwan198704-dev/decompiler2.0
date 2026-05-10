.class final Lcom/UCMobile/jnibridge/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ejW:Lcom/UCMobile/jnibridge/ModelAgent;

.field final synthetic ejY:I

.field final synthetic ejZ:I

.field final synthetic eka:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/UCMobile/jnibridge/ModelAgent;IILjava/lang/Object;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/UCMobile/jnibridge/d;->ejW:Lcom/UCMobile/jnibridge/ModelAgent;

    iput p2, p0, Lcom/UCMobile/jnibridge/d;->ejY:I

    iput p3, p0, Lcom/UCMobile/jnibridge/d;->ejZ:I

    iput-object p4, p0, Lcom/UCMobile/jnibridge/d;->eka:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/UCMobile/jnibridge/d;->ejW:Lcom/UCMobile/jnibridge/ModelAgent;

    iget v1, p0, Lcom/UCMobile/jnibridge/d;->ejY:I

    iget v2, p0, Lcom/UCMobile/jnibridge/d;->ejZ:I

    iget-object v3, p0, Lcom/UCMobile/jnibridge/d;->eka:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotifyInner(IILjava/lang/Object;)V

    return-void
.end method
