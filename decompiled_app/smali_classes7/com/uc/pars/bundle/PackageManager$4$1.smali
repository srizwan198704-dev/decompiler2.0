.class public Lcom/uc/pars/bundle/PackageManager$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/api/Pars$ParsPackageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/bundle/PackageManager$4;->onUpgradeInfoReceived(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/pars/bundle/PackageManager$4;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageManager$4$1;->a:Lcom/uc/pars/bundle/PackageManager$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$4$1;->a:Lcom/uc/pars/bundle/PackageManager$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/pars/bundle/PackageManager$4;->b:Lcom/uc/pars/api/Pars$ParsPackageCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/uc/pars/api/Pars$ParsPackageCallback;->onGetBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
