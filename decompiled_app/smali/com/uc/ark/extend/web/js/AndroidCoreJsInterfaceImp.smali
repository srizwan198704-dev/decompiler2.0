.class public Lcom/uc/ark/extend/web/js/AndroidCoreJsInterfaceImp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/web/js/g;


# instance fields
.field private aMu:Lcom/uc/ark/extend/web/js/d;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/web/js/d;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uc/ark/extend/web/js/AndroidCoreJsInterfaceImp;->aMu:Lcom/uc/ark/extend/web/js/d;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    const-string v0, ""

    .line 21
    iget-object v1, p0, Lcom/uc/ark/extend/web/js/AndroidCoreJsInterfaceImp;->aMu:Lcom/uc/ark/extend/web/js/d;

    if-eqz v1, :cond_0

    .line 22
    iget-object v2, p0, Lcom/uc/ark/extend/web/js/AndroidCoreJsInterfaceImp;->aMu:Lcom/uc/ark/extend/web/js/d;

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v9}, Lcom/uc/ark/extend/web/js/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public sdkInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    const-string v0, ""

    .line 31
    iget-object v1, p0, Lcom/uc/ark/extend/web/js/AndroidCoreJsInterfaceImp;->aMu:Lcom/uc/ark/extend/web/js/d;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    .line 32
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 p2, 0x1

    aput-object p3, v5, p2

    const/4 p2, 0x2

    aput-object p4, v5, p2

    .line 33
    iget-object v1, p0, Lcom/uc/ark/extend/web/js/AndroidCoreJsInterfaceImp;->aMu:Lcom/uc/ark/extend/web/js/d;

    const-string v2, ""

    const-string v3, ""

    const-string v6, "JS-SDK"

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v8}, Lcom/uc/ark/extend/web/js/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
