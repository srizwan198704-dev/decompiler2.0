.class public Lcom/noah/plugin/api/core/SplitConfiguration;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Lcom/noah/plugin/api/report/SplitInstallReporter;

.field public final e:Lcom/noah/plugin/api/report/SplitLoadReporter;

.field public final f:Lcom/noah/plugin/api/report/SplitUpdateReporter;

.field public final g:Lcom/noah/plugin/api/report/SplitUninstallReporter;

.field public final h:Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public k:Z

.field public l:Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/core/SplitConfiguration$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->c:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->b:[Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "forbiddenWorkProcesses and workProcesses can\'t be set at the same time, you should choose one of them."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iget v1, p1, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->a:I

    .line 22
    .line 23
    iput v1, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->a:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->c:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->d:Lcom/noah/plugin/api/report/SplitInstallReporter;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->d:Lcom/noah/plugin/api/report/SplitInstallReporter;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->e:Lcom/noah/plugin/api/report/SplitLoadReporter;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->e:Lcom/noah/plugin/api/report/SplitLoadReporter;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->f:Lcom/noah/plugin/api/report/SplitUpdateReporter;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->f:Lcom/noah/plugin/api/report/SplitUpdateReporter;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->g:Lcom/noah/plugin/api/report/SplitUninstallReporter;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->g:Lcom/noah/plugin/api/report/SplitUninstallReporter;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->h:Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->h:Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->l:Ljava/lang/Class;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->i:Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->b:[Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->b:[Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->m:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->j:Z

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->i:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->k:Z

    .line 62
    .line 63
    iget-object v0, p1, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->j:Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->l:Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->k:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/noah/plugin/api/core/SplitConfiguration;->m:Z

    .line 70
    .line 71
    return-void
.end method

.method public static newBuilder()Lcom/noah/plugin/api/core/SplitConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
