.class public Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/core/SplitConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Lcom/noah/plugin/api/report/SplitInstallReporter;

.field public e:Lcom/noah/plugin/api/report/SplitLoadReporter;

.field public f:Lcom/noah/plugin/api/report/SplitUpdateReporter;

.field public g:Lcom/noah/plugin/api/report/SplitUninstallReporter;

.field public h:Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;

.field public i:Z

.field public j:Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;

.field public k:Z

.field public l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->m:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/noah/plugin/api/core/SplitConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/api/core/SplitConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/plugin/api/core/SplitConfiguration;-><init>(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public classNotFoundReporter(Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->h:Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public collectPreLoadClass(Z)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public disableBackgroundVerificationInSandT()Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->i:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public forbiddenWorkProcesses([Ljava/lang/String;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->c:[Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public installReporter(Lcom/noah/plugin/api/report/SplitInstallReporter;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/noah/plugin/api/report/SplitInstallReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->d:Lcom/noah/plugin/api/report/SplitInstallReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadReporter(Lcom/noah/plugin/api/report/SplitLoadReporter;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/noah/plugin/api/report/SplitLoadReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->e:Lcom/noah/plugin/api/report/SplitLoadReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public logger(Lcom/noah/plugin/api/common/SplitLog$Logger;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/noah/plugin/api/common/SplitLog$Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/common/SplitLog;->setSplitLogImp(Lcom/noah/plugin/api/common/SplitLog$Logger;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public obtainUserConfirmationDialogClass(Ljava/lang/Class;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;",
            ">;)",
            "Lcom/noah/plugin/api/core/SplitConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->l:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public preLoadClassListener(Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->j:Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public splitLoadMode(I)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uninstallReporter(Lcom/noah/plugin/api/report/SplitUninstallReporter;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/noah/plugin/api/report/SplitUninstallReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->g:Lcom/noah/plugin/api/report/SplitUninstallReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateReporter(Lcom/noah/plugin/api/report/SplitUpdateReporter;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/noah/plugin/api/report/SplitUpdateReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->f:Lcom/noah/plugin/api/report/SplitUpdateReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public verifySignature(Z)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public workProcesses([Ljava/lang/String;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->b:[Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-object p0
.end method
