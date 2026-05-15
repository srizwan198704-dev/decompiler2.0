.class public final Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5dde31fa26047d09L


# instance fields
.field public artMethod:Ljava/lang/String;

.field public buildId:Ljava/lang/String;

.field public costInfo:Ljava/lang/String;

.field public declaringClass:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public formatString:Ljava/lang/String;

.field public hasUnwind:Z

.field public isIgnore:Z

.field public isNative:Z

.field public lastUpdateTime:J

.field public lineNumber:I

.field public methodName:Ljava/lang/String;

.field public pc:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public threadInfo:Ljava/lang/String;

.field public unwindFailReason:I

.field public updateTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->declaringClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->methodName:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->buildId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    iput-boolean v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isIgnore:Z

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    return-void
.end method

.method public static obtainFastUnwindBackTraceElement(Ljava/lang/Object;)Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;-><init>(Ljava/lang/String;)V

    instance-of v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->updateTraceInfo(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->updateTraceInfo(Ljava/lang/StackTraceElement;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    iget-boolean v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v1, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "0"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    const-string v2, ":"

    if-nez v1, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->declaringClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_3

    const-string v1, "(Native Method)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    const-string v4, ")"

    if-eqz v3, :cond_5

    const-string v3, "("

    if-ltz v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-ltz v1, :cond_6

    const-string v1, "(Unknown Source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v1, "(Unknown Source)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTraceString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->threadInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->costInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->declaringClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->methodName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    const-string v2, "(Native Method)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    const-string v4, ")"

    if-eqz v3, :cond_3

    const-string v3, "("

    if-ltz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_4

    const-string v2, "(Unknown Source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v2, "(Unknown Source)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->threadInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->costInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateTraceInfo(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)V
    .locals 1

    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->declaringClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->declaringClass:Ljava/lang/String;

    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->methodName:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->methodName:Ljava/lang/String;

    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    iget v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->buildId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->buildId:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    iget-boolean v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    iget-boolean v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isIgnore:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isIgnore:Z

    iget p1, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->unwindFailReason:I

    iput p1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->unwindFailReason:I

    return-void
.end method

.method public final updateTraceInfo(Ljava/lang/StackTraceElement;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->declaringClass:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->methodName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    return-void
.end method
