.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUQ:Ljava/lang/String;

.field final synthetic aUR:Lcom/uc/ark/extend/reader/jshandler/jssdk/k;

.field final synthetic afX:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/k;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ac;->aUR:Lcom/uc/ark/extend/reader/jshandler/jssdk/k;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ac;->aUQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ac;->afX:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ac;->aUR:Lcom/uc/ark/extend/reader/jshandler/jssdk/k;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ac;->aUQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ac;->afX:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/n;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
