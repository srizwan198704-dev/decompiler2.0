.class public Lcom/uc/pars/ParsImpl$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/api/Pars$ParsPackageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/ParsImpl;->updateBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/pars/bundle/PackageInfo;

.field public final synthetic b:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/uc/pars/ParsImpl;Lcom/uc/pars/bundle/PackageInfo;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/pars/ParsImpl$10;->a:Lcom/uc/pars/bundle/PackageInfo;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/uc/pars/ParsImpl$10;->b:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;->Remote:Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/uc/pars/ParsImpl$10;->a:Lcom/uc/pars/bundle/PackageInfo;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/uc/pars/ParsImpl$10;->b:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/uc/pars/ParsImpl$ParseResult;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/uc/pars/ParsImpl$ParseResult;-><init>(Lcom/uc/pars/api/Pars$IPackageInfo;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/uc/pars/ParsImpl$10;->b:Landroid/webkit/ValueCallback;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/uc/pars/ParsImpl$ParseResult;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/uc/pars/ParsImpl$ParseResult;-><init>(Lcom/uc/pars/api/Pars$IPackageInfo;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
