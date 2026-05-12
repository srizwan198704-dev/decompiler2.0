.class public Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addModule(Ljava/lang/String;)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
