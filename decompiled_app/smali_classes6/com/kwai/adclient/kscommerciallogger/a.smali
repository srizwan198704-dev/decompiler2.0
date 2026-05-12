.class public final Lcom/kwai/adclient/kscommerciallogger/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/adclient/kscommerciallogger/a$a;
    }
.end annotation


# instance fields
.field private blc:Lcom/kwai/adclient/kscommerciallogger/a/a;

.field private bld:Lcom/kwai/adclient/kscommerciallogger/a/b;

.field private ble:Lorg/json/JSONObject;

.field private blf:Z

.field private isDebug:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->isDebug:Z

    iput-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->blf:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/adclient/kscommerciallogger/a;-><init>()V

    return-void
.end method

.method public static VD()Lcom/kwai/adclient/kscommerciallogger/a;
    .locals 1

    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a$a;->VD()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/kwai/adclient/kscommerciallogger/model/c;)V
    .locals 1
    .param p1    # Lcom/kwai/adclient/kscommerciallogger/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->blc:Lcom/kwai/adclient/kscommerciallogger/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->VH()Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->VH()Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->value:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->VI()Lcom/kwai/adclient/kscommerciallogger/model/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->VI()Lcom/kwai/adclient/kscommerciallogger/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/model/d;->getValue()Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->VL()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->VJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/adclient/kscommerciallogger/b;->A(Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->VK()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/b;->A(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final VE()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->ble:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final VF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->blf:Z

    return v0
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/a/a;Lcom/kwai/adclient/kscommerciallogger/a/b;Lorg/json/JSONObject;ZZ)V
    .locals 0
    .param p1    # Lcom/kwai/adclient/kscommerciallogger/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/adclient/kscommerciallogger/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/a;->blc:Lcom/kwai/adclient/kscommerciallogger/a/a;

    iput-object p2, p0, Lcom/kwai/adclient/kscommerciallogger/a;->bld:Lcom/kwai/adclient/kscommerciallogger/a/b;

    iput-object p3, p0, Lcom/kwai/adclient/kscommerciallogger/a;->ble:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcom/kwai/adclient/kscommerciallogger/a;->isDebug:Z

    iput-boolean p5, p0, Lcom/kwai/adclient/kscommerciallogger/a;->blf:Z

    return-void
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/model/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/adclient/kscommerciallogger/a;->b(Lcom/kwai/adclient/kscommerciallogger/model/c;)V

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->bld:Lcom/kwai/adclient/kscommerciallogger/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->VG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kwai/adclient/kscommerciallogger/a/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->isDebug:Z

    return v0
.end method
