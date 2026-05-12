.class public Lcom/noah/plugin/api/report/SplitLoadError;
.super Lcom/noah/plugin/api/report/SplitBriefInfo;
.source "ProGuard"


# static fields
.field public static final ACTIVATE_APPLICATION_FAILED:I = -0x19

.field public static final CREATE_APPLICATION_FAILED:I = -0x18

.field public static final CREATE_CLASSLOADER_FAILED:I = -0x1b

.field public static final CREATE_PROVIDERS_FAILED:I = -0x1a

.field public static final INTERNAL_ERROR:I = -0x64

.field public static final INTERRUPTED_ERROR:I = -0x63

.field public static final LIB_FILE_ERROR:I = -0x65

.field public static final LOAD_DEX_FAILED:I = -0x17

.field public static final LOAD_LIB_FAILED:I = -0x16

.field public static final LOAD_RES_FAILED:I = -0x15


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final errorCode:I


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/noah/plugin/api/report/SplitBriefInfo;->version:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/noah/plugin/api/report/SplitBriefInfo;->builtIn:Z

    .line 6
    .line 7
    iget-object p1, p1, Lcom/noah/plugin/api/report/SplitBriefInfo;->masterApkMd5:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/noah/plugin/api/report/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/noah/plugin/api/report/SplitLoadError;->errorCode:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/noah/plugin/api/report/SplitLoadError;->cause:Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"splitName\":\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\",\"version\":\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->version:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\",\"builtIn\":"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->builtIn:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\",errorCode\":"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/noah/plugin/api/report/SplitLoadError;->errorCode:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\",errorMsg\":\""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/noah/plugin/api/report/SplitLoadError;->cause:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\"}"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
