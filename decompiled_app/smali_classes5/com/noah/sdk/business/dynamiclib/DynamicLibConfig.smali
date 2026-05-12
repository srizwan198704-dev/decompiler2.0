.class public Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_name"
    .end annotation
.end field

.field public filePath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_path"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public patched:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "patched"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scene"
    .end annotation
.end field

.field public scriptMd5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "script_md5"
    .end annotation
.end field

.field public scriptUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "script_url"
    .end annotation
.end field

.field public versionName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scene:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scene:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptMd5:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptMd5:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->versionName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scene:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptMd5:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->versionName:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isValid()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scene:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptMd5:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
