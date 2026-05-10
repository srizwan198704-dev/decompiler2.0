.class final Lcom/uc/browser/devconfig/cdparams/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/devconfig/f/c;


# instance fields
.field final synthetic aUM:Ljava/lang/String;

.field final synthetic eyV:Ljava/lang/String;

.field final synthetic hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/h;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/h;->aUM:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/devconfig/cdparams/h;->eyV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aPl()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x808

    .line 212
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aPm()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x809

    .line 217
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bdh()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/h;->aUM:Ljava/lang/String;

    return-object v0
.end method

.method public final bdi()Ljava/lang/Object;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/h;->eyV:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80d

    .line 222
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
