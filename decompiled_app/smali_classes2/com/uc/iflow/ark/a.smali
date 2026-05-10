.class final Lcom/uc/iflow/ark/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic afX:Lorg/json/JSONObject;

.field final synthetic afY:I

.field final synthetic afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;


# direct methods
.method constructor <init>(Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;Lorg/json/JSONObject;I)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uc/iflow/ark/a;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    iput-object p2, p0, Lcom/uc/iflow/ark/a;->afX:Lorg/json/JSONObject;

    iput p3, p0, Lcom/uc/iflow/ark/a;->afY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
