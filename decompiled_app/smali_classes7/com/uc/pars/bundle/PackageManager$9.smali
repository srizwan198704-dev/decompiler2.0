.class public Lcom/uc/pars/bundle/PackageManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/bundle/PackageManager;->postSaveToBundleInfo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/pars/bundle/PackageManager;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageManager$9;->a:Lcom/uc/pars/bundle/PackageManager;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$9;->a:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/pars/util/ParsJsonParser;->bundleInfosToJson(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager$9;->a:Lcom/uc/pars/bundle/PackageManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/uc/pars/bundle/PackageManager;->getBundleInfoPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2}, Lcom/uc/pars/util/IoUtils;->saveFile(Ljava/lang/String;[BZ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
