.class public Lcom/noah/sdk/ruleengine/newdata/a$b$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/newdata/a$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ruleengine/newdata/a$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/newdata/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b$e;->a:Lcom/noah/sdk/ruleengine/newdata/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a$b$e;->a:Lcom/noah/sdk/ruleengine/newdata/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/ruleengine/newdata/a$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "saveToFile in Runnable failed, filePath is null or empty for slot: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b$e;->a:Lcom/noah/sdk/ruleengine/newdata/a$b;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/noah/sdk/ruleengine/newdata/a$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "rule_data_provider"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a$b$e;->a:Lcom/noah/sdk/ruleengine/newdata/a$b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/noah/sdk/ruleengine/newdata/a$b;->b:Lcom/noah/sdk/ruleengine/newdata/n;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/newdata/n;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 47
    .line 48
    filled-new-array {v1}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b$e;->a:Lcom/noah/sdk/ruleengine/newdata/a$b;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/noah/sdk/ruleengine/newdata/a$b;->e:Lcom/noah/sdk/ruleengine/data/e;

    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/newdata/a$b$e;->a:Lcom/noah/sdk/ruleengine/newdata/a$b;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/noah/sdk/ruleengine/newdata/a$b;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/ruleengine/data/e;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
