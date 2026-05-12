.class Lcom/bytedance/pangle/GlobalParam$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/log/IZeusReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/GlobalParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/pangle/GlobalParam;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/GlobalParam;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam$1;->k:Lcom/bytedance/pangle/GlobalParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public saveRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
