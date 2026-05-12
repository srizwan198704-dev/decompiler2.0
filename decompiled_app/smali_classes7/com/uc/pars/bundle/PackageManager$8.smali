.class public Lcom/uc/pars/bundle/PackageManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/pars/bundle/PackageInfo;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager;Lcom/uc/pars/bundle/PackageInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/pars/bundle/PackageManager$8;->a:Lcom/uc/pars/bundle/PackageInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$8;->a:Lcom/uc/pars/bundle/PackageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lcom/uc/pars/api/Pars;->deleteBundleByVersions(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
