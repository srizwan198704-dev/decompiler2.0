.class public Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;
    }
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
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static newBuilder()Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getModuleNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x22

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "SplitInstallRequest{modulesNames="

    .line 19
    .line 20
    const-string v3, "}"

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
