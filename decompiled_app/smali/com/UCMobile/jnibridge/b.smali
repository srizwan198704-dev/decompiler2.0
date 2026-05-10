.class final Lcom/UCMobile/jnibridge/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ejU:I

.field final synthetic ejV:I

.field final synthetic ejW:Lcom/UCMobile/jnibridge/ModelAgent;

.field final synthetic ejX:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/UCMobile/jnibridge/ModelAgent;IILjava/lang/Object;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/UCMobile/jnibridge/b;->ejW:Lcom/UCMobile/jnibridge/ModelAgent;

    iput p2, p0, Lcom/UCMobile/jnibridge/b;->ejU:I

    iput p3, p0, Lcom/UCMobile/jnibridge/b;->ejV:I

    iput-object p4, p0, Lcom/UCMobile/jnibridge/b;->ejX:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 118
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/jnibridge/b;->ejU:I

    iget v2, p0, Lcom/UCMobile/jnibridge/b;->ejV:I

    iget-object v3, p0, Lcom/UCMobile/jnibridge/b;->ejX:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
