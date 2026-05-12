.class public Lcom/noah/dev/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/dev/a$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/noah/oss/common/auth/b;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/dev/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/dev/a;->a:Ljava/lang/String;

    .line 2
    const-string v0, "bucket"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/dev/a;->b:Ljava/lang/String;

    .line 3
    const-string v0, "root_path"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/dev/a;->c:Ljava/lang/String;

    .line 4
    const-string v0, "access_key"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "access_secret"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "access_token"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Lcom/noah/oss/common/auth/b;

    invoke-direct {v2, v0, v1, p1}, Lcom/noah/oss/common/auth/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/noah/dev/a;->d:Lcom/noah/oss/common/auth/b;

    return-void
.end method

.method public a(Lcom/noah/dev/a$d;)V
    .locals 1
    .param p1    # Lcom/noah/dev/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10
    new-instance v0, Lcom/noah/dev/a$c;

    invoke-direct {v0, p0, p1}, Lcom/noah/dev/a$c;-><init>(Lcom/noah/dev/a;Lcom/noah/dev/a$d;)V

    invoke-virtual {p0, v0}, Lcom/noah/dev/a;->a(Lcom/noah/dev/f$c;)V

    return-void
.end method

.method public a(Lcom/noah/dev/f$c;)V
    .locals 1
    .param p1    # Lcom/noah/dev/f$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance v0, Lcom/noah/dev/a$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/dev/a$a;-><init>(Lcom/noah/dev/a;Lcom/noah/dev/f$c;)V

    invoke-static {v0}, Lcom/noah/dev/f;->a(Lcom/noah/dev/f$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/dev/f$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/dev/f$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    new-instance v0, Lcom/noah/dev/a$b;

    invoke-direct {v0, p0, p2}, Lcom/noah/dev/a$b;-><init>(Lcom/noah/dev/a;Lcom/noah/dev/f$c;)V

    invoke-static {p1, v0}, Lcom/noah/dev/f;->a(Ljava/lang/String;Lcom/noah/dev/f$c;)V

    return-void
.end method
