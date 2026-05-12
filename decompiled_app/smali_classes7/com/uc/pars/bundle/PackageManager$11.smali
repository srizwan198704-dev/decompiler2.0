.class public Lcom/uc/pars/bundle/PackageManager$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/bundle/PackageManager;->addUrl2BundleMap(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/pars/bundle/PackageManager$11;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/uc/pars/bundle/PackageManager$11;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/pars/impl/ResourceServiceImpl;->getInstance()Lcom/uc/pars/impl/ResourceServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager$11;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager$11;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/uc/pars/impl/ResourceServiceImpl;->nativeAddUrl2BundleMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
