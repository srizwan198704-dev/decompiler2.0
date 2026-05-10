.class final Lcom/uc/base/jssdk/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUQ:Ljava/lang/String;

.field final synthetic afX:Lorg/json/JSONObject;

.field final synthetic afY:I

.field final synthetic cAA:Lcom/uc/base/jssdk/x;

.field final synthetic cAB:Lcom/uc/base/jssdk/h;

.field final synthetic cAy:Lcom/uc/base/jssdk/a/c;

.field final synthetic cAz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/jssdk/h;Lcom/uc/base/jssdk/a/c;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/x;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uc/base/jssdk/c;->cAB:Lcom/uc/base/jssdk/h;

    iput-object p2, p0, Lcom/uc/base/jssdk/c;->cAy:Lcom/uc/base/jssdk/a/c;

    iput-object p3, p0, Lcom/uc/base/jssdk/c;->cAz:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/base/jssdk/c;->afX:Lorg/json/JSONObject;

    iput p5, p0, Lcom/uc/base/jssdk/c;->afY:I

    iput-object p6, p0, Lcom/uc/base/jssdk/c;->aUQ:Ljava/lang/String;

    iput-object p7, p0, Lcom/uc/base/jssdk/c;->cAA:Lcom/uc/base/jssdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/uc/base/jssdk/c;->cAy:Lcom/uc/base/jssdk/a/c;

    iget-object v1, p0, Lcom/uc/base/jssdk/c;->cAz:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/base/jssdk/c;->afX:Lorg/json/JSONObject;

    iget v3, p0, Lcom/uc/base/jssdk/c;->afY:I

    iget-object v4, p0, Lcom/uc/base/jssdk/c;->aUQ:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/base/jssdk/c;->cAA:Lcom/uc/base/jssdk/x;

    invoke-interface/range {v0 .. v5}, Lcom/uc/base/jssdk/a/c;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/x;)Ljava/lang/String;

    return-void
.end method
