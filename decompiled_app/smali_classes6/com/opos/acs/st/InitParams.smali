.class public Lcom/opos/acs/st/InitParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/acs/st/InitParams$Builder;
    }
.end annotation


# instance fields
.field private isLoganInit:Z

.field private isTablet:Z

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opos/acs/st/InitParams$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/acs/st/InitParams;->pkgName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/acs/st/InitParams;->isTablet:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/acs/st/InitParams;->isLoganInit:Z

    invoke-static {p1}, Lcom/opos/acs/st/InitParams$Builder;->access$000(Lcom/opos/acs/st/InitParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/acs/st/InitParams;->pkgName:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/acs/st/InitParams$Builder;->access$100(Lcom/opos/acs/st/InitParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/acs/st/InitParams;->isTablet:Z

    invoke-static {p1}, Lcom/opos/acs/st/InitParams$Builder;->access$200(Lcom/opos/acs/st/InitParams$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/acs/st/InitParams;->isLoganInit:Z

    return-void
.end method


# virtual methods
.method public getIsLoganInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/acs/st/InitParams;->isLoganInit:Z

    return v0
.end method

.method public getIsTablet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/acs/st/InitParams;->isTablet:Z

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/acs/st/InitParams;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitParams{pkgName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/acs/st/InitParams;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isTablet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/acs/st/InitParams;->isTablet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoganInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/acs/st/InitParams;->isLoganInit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
