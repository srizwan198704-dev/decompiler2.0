.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUR:Lcom/uc/ark/extend/reader/jshandler/jssdk/k;

.field final synthetic afX:Lorg/json/JSONObject;

.field final synthetic afY:I


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/k;ILorg/json/JSONObject;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/o;->aUR:Lcom/uc/ark/extend/reader/jshandler/jssdk/k;

    iput p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/o;->afY:I

    iput-object p3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/o;->afX:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/o;->aUR:Lcom/uc/ark/extend/reader/jshandler/jssdk/k;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;->aUP:Lcom/uc/ark/extend/reader/jshandler/jssdk/n;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/o;->afX:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/n;->h(Lorg/json/JSONObject;)V

    return-void
.end method
