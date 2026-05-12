.class public Lcom/uc/pars/impl/ResourceServiceImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/impl/ResourceServiceImpl;->loadLocalBundle(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/uc/pars/impl/ResourceServiceImpl;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/pars/impl/ResourceServiceImpl$1;->a:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/uc/pars/api/Pars$IPackageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/pars/impl/ResourceServiceImpl$1;->a:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/uc/pars/ParsImpl$ParseResult;

    .line 10
    .line 11
    check-cast p1, Lcom/uc/pars/api/Pars$IPackageInfo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/uc/pars/ParsImpl$ParseResult;-><init>(Lcom/uc/pars/api/Pars$IPackageInfo;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/uc/pars/impl/ResourceServiceImpl$1;->a:Landroid/webkit/ValueCallback;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/uc/pars/ParsImpl$ParseResult;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/uc/pars/ParsImpl$ParseResult;-><init>(Lcom/uc/pars/api/Pars$IPackageInfo;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
