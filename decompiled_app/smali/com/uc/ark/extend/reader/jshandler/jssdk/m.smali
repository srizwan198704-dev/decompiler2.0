.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUQ:Ljava/lang/String;

.field final synthetic aUR:Lcom/uc/ark/extend/reader/jshandler/jssdk/k;

.field final synthetic afX:Lorg/json/JSONObject;

.field final synthetic afY:I


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/k;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/m;->aUR:Lcom/uc/ark/extend/reader/jshandler/jssdk/k;

    iput p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/m;->afY:I

    iput-object p3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/m;->afX:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/m;->aUQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/m;->aUR:Lcom/uc/ark/extend/reader/jshandler/jssdk/k;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/m;->aUR:Lcom/uc/ark/extend/reader/jshandler/jssdk/k;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    iget v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/m;->afY:I

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/n;->cw(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/m;->afX:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/m;->aUQ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method
