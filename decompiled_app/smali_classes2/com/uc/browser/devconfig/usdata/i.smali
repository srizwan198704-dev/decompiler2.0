.class final Lcom/uc/browser/devconfig/usdata/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/devconfig/usdata/g;


# instance fields
.field final synthetic aUM:Ljava/lang/String;

.field final synthetic hfI:Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;

.field final synthetic hfP:Ljava/lang/Object;

.field final synthetic hfQ:I

.field final synthetic hfR:I


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/browser/devconfig/usdata/i;->hfI:Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;

    iput-object p2, p0, Lcom/uc/browser/devconfig/usdata/i;->aUM:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/devconfig/usdata/i;->hfP:Ljava/lang/Object;

    iput p4, p0, Lcom/uc/browser/devconfig/usdata/i;->hfQ:I

    iput p5, p0, Lcom/uc/browser/devconfig/usdata/i;->hfR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aPl()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x808

    .line 160
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aPm()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x809

    .line 165
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bdi()Ljava/lang/Object;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/i;->hfP:Ljava/lang/Object;

    return-object v0
.end method

.method public final bdk()I
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/i;->hfI:Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;

    iget-object v0, v0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfN:Lcom/uc/browser/devconfig/usdata/k;

    iget v1, p0, Lcom/uc/browser/devconfig/usdata/i;->hfQ:I

    iget v2, p0, Lcom/uc/browser/devconfig/usdata/i;->hfR:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/devconfig/usdata/k;->cZ(II)Lcom/uc/browser/devconfig/usdata/a;

    move-result-object v0

    .line 1031
    iget v0, v0, Lcom/uc/browser/devconfig/usdata/a;->gOl:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/i;->aUM:Ljava/lang/String;

    return-object v0
.end method
