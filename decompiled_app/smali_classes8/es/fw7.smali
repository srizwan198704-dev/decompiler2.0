.class public Les/fw7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/fw7$a;
    }
.end annotation


# static fields
.field public static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0}, Les/uv7;->b(Landroid/content/Context;)Les/uv7;

    move-result-object p0

    invoke-virtual {p0, p1}, Les/uv7;->d(Z)V

    return-void
.end method

.method public static b(Les/fw7$a;)V
    .locals 3

    if-eqz p0, :cond_4

    invoke-interface {p0}, Les/fw7$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Les/y67;->e:Ljava/util/HashMap;

    const-string v1, "feedback"

    invoke-interface {p0}, Les/fw7$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Les/fw7$a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "appInfo"

    invoke-interface {p0}, Les/fw7$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Les/fw7$a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "data"

    invoke-interface {p0}, Les/fw7$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Les/fw7$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "token"

    invoke-interface {p0}, Les/fw7$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SERVICE_URL_FEEDBACK cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SERVICE_URL_DATA cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SERVICE_URL_APPINFO cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SERVICE_URL_FEEDBACK can not be null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "getAllServiceUrls can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Les/fw7;->a:Z

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput-boolean v1, Les/y67;->a:Z

    sput-boolean v1, Les/y67;->b:Z

    sput-boolean v1, Les/y67;->d:Z

    sget-boolean p0, Les/y67;->b:Z

    sput-boolean p0, Les/y67;->c:Z

    goto :goto_0

    :cond_0
    const-string v0, "test"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, Les/y67;->a:Z

    sput-boolean v1, Les/y67;->b:Z

    sput-boolean v1, Les/y67;->d:Z

    sget-boolean p0, Les/y67;->b:Z

    sput-boolean p0, Les/y67;->c:Z

    goto :goto_0

    :cond_1
    const-string v0, "prod"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    sput-boolean p0, Les/y67;->a:Z

    sput-boolean p0, Les/y67;->b:Z

    sput-boolean p0, Les/y67;->d:Z

    sget-boolean p0, Les/y67;->b:Z

    sput-boolean p0, Les/y67;->c:Z

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong environment type!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Z)V
    .locals 0

    sput-boolean p0, Les/fw7;->a:Z

    return-void
.end method
