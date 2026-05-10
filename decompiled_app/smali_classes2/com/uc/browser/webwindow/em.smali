.class final Lcom/uc/browser/webwindow/em;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/brightness/b;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uc/browser/webwindow/em;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aII()Lcom/uc/browser/core/brightness/BrightnessData;
    .locals 1

    .line 292
    invoke-static {}, Lcom/UCMobile/model/cb;->ajC()Lcom/uc/browser/core/brightness/BrightnessData;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/uc/browser/core/brightness/BrightnessData;)V
    .locals 3

    .line 281
    invoke-static {}, Lcom/UCMobile/model/cb;->ajC()Lcom/uc/browser/core/brightness/BrightnessData;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v1

    .line 283
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/brightness/BrightnessData;->getAutoFlag(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/brightness/BrightnessData;->setAutoFlag(IZ)V

    .line 284
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/brightness/BrightnessData;->getBrightness(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/brightness/BrightnessData;->setBrightness(II)V

    .line 286
    invoke-static {v0}, Lcom/UCMobile/model/cb;->a(Lcom/uc/browser/core/brightness/BrightnessData;)V

    return-void
.end method
