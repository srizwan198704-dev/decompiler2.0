.class public Lcom/umeng/crash/UCrashConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/crash/UCrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private anrEnable:Z

.field private anrTraceHkEnable:Z

.field private backupDir:Ljava/lang/String;

.field private backupEnable:Z

.field private callback:Lcom/umeng/crash/UCrashCallback;

.field private customEnable:Z

.field private customFileSaveLimit:I

.field private customFileUploadLimit:I

.field private customUploadImmediately:Z

.field private javaCrashEnable:Z

.field private javaCrashRethrow:Z

.field private javaDumpAllThreads:Z

.field private logEnable:Z

.field private nativeCrashEnable:Z

.field private nativeCrashRethrow:Z

.field private nativeDumpAllThreads:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/crash/UCrashConfig$Builder;->nativeCrashRethrow:Z

    iput-boolean v0, p0, Lcom/umeng/crash/UCrashConfig$Builder;->javaCrashRethrow:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/umeng/crash/UCrashConfig$Builder;->customFileSaveLimit:I

    iput v0, p0, Lcom/umeng/crash/UCrashConfig$Builder;->customFileUploadLimit:I

    return-void
.end method


# virtual methods
.method public build()Lcom/umeng/crash/UCrashConfig;
    .locals 2

    new-instance v0, Lcom/umeng/crash/UCrashConfig;

    invoke-direct {v0}, Lcom/umeng/crash/UCrashConfig;-><init>()V

    iget-boolean v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->logEnable:Z

    iput-boolean v1, v0, Lcom/umeng/crash/UCrashConfig;->logEnable:Z

    iget-boolean v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->nativeCrashEnable:Z

    iput-boolean v1, v0, Lcom/umeng/crash/UCrashConfig;->nativeCrashEnable:Z

    iget-boolean v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->nativeCrashRethrow:Z

    iput-boolean v1, v0, Lcom/umeng/crash/UCrashConfig;->nativeCrashRethrow:Z

    iget-boolean v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->nativeDumpAllThreads:Z

    iput-boolean v1, v0, Lcom/umeng/crash/UCrashConfig;->nativeDumpAllThreads:Z

    iget-boolean v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->anrEnable:Z

    iput-boolean v1, v0, Lcom/umeng/crash/UCrashConfig;->anrEnable:Z

    iget-boolean v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->anrTraceHkEnable:Z

    iput-boolean v1, v0, Lcom/umeng/crash/UCrashConfig;->anrTraceHkEnable:Z

    iget-object v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/crash/UCrashConfig;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->callback:Lcom/umeng/crash/UCrashCallback;

    iput-object v1, v0, Lcom/umeng/crash/UCrashConfig;->callback:Lcom/umeng/crash/UCrashCallback;

    iget-boolean v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->javaCrashEnable:Z

    iput-boolean v1, v0, Lcom/umeng/crash/UCrashConfig;->javaCrashEnable:Z

    iget-boolean v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->javaCrashRethrow:Z

    iput-boolean v1, v0, Lcom/umeng/crash/UCrashConfig;->javaCrashRethrow:Z

    iget-boolean v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->javaDumpAllThreads:Z

    iput-boolean v1, v0, Lcom/umeng/crash/UCrashConfig;->javaDumpAllThreads:Z

    iget-boolean v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->customEnable:Z

    iput-boolean v1, v0, Lcom/umeng/crash/UCrashConfig;->customEnable:Z

    iget-boolean v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->customUploadImmediately:Z

    iput-boolean v1, v0, Lcom/umeng/crash/UCrashConfig;->customUploadImmediately:Z

    iget v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->customFileSaveLimit:I

    iput v1, v0, Lcom/umeng/crash/UCrashConfig;->customFileSaveLimit:I

    iget v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->customFileUploadLimit:I

    iput v1, v0, Lcom/umeng/crash/UCrashConfig;->customFileUploadLimit:I

    iget-object v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->backupDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/crash/UCrashConfig;->backupDir:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->backupEnable:Z

    iput-boolean v1, v0, Lcom/umeng/crash/UCrashConfig;->backupEnable:Z

    return-object v0
.end method

.method public setAnrEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->anrEnable:Z

    return-object p0
.end method

.method public setAnrTraceHkEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iget-boolean p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->anrEnable:Z

    iput-boolean p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->anrTraceHkEnable:Z

    return-object p0
.end method

.method public setBackupDir(Ljava/lang/String;)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->backupDir:Ljava/lang/String;

    return-object p0
.end method

.method public setBackupEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->backupEnable:Z

    return-object p0
.end method

.method public setCallback(Lcom/umeng/crash/UCrashCallback;)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->callback:Lcom/umeng/crash/UCrashCallback;

    return-object p0
.end method

.method public setCustomEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->customEnable:Z

    return-object p0
.end method

.method public setCustomFileSaveLimit(I)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->customFileSaveLimit:I

    return-object p0
.end method

.method public setCustomFileUploadLimit(I)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->customFileUploadLimit:I

    return-object p0
.end method

.method public setCustomUploadImmediately(Z)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->customUploadImmediately:Z

    return-object p0
.end method

.method public setJavaCrashEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->javaCrashEnable:Z

    return-object p0
.end method

.method public setJavaCrashRethrow(Z)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->javaCrashRethrow:Z

    return-object p0
.end method

.method public setJavaDumpAllThreads(Z)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->javaDumpAllThreads:Z

    return-object p0
.end method

.method public setLogEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->logEnable:Z

    return-object p0
.end method

.method public setNativeCrashEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->nativeCrashEnable:Z

    return-object p0
.end method

.method public setNativeCrashRethrow(Z)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->nativeCrashRethrow:Z

    return-object p0
.end method

.method public setNativeDumpAllThreads(Z)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->nativeDumpAllThreads:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/umeng/crash/UCrashConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/umeng/crash/UCrashConfig$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
