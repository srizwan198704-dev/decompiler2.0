.class public Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AppInfoBean;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private isSystem:Z

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private packagePath:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AppInfoBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AppInfoBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AppInfoBean;->packagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AppInfoBean;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AppInfoBean;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isSystem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AppInfoBean;->isSystem:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AppInfoBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AppInfoBean;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPackagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AppInfoBean;->packagePath:Ljava/lang/String;

    return-void
.end method

.method public setSystem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AppInfoBean;->isSystem:Z

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AppInfoBean;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AppInfoBean;->versionName:Ljava/lang/String;

    return-void
.end method
