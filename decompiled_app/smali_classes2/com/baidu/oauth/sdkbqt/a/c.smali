.class public Lcom/baidu/oauth/sdkbqt/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final d:Ljava/lang/String; = "aHR0cHM6Ly9wYXNzcG9ydC5iYWlkdS5jb20="

.field private static final e:Ljava/lang/String; = "aHR0cHM6Ly93YXBwYXNzLmJhaWR1LmNvbQ=="

.field private static final f:Ljava/lang/String; = "aHR0cHM6Ly9vcGVuYXBpLmJhaWR1LmNvbQ=="

.field private static final g:Ljava/lang/String; = "aHR0cHM6Ly9jcTAxLXBhc3Nwb3J0LW1pczAwLmNxMDEuYmFpZHUuY29tOjg1ODM="

.field private static final h:Ljava/lang/String; = "aHR0cHM6Ly9jcTAxLXBhc3Nwb3J0LW1pczAwLmNxMDEuYmFpZHUuY29tOjg1ODM="

.field private static final i:Ljava/lang/String; = "aHR0cHM6Ly9uc2NsaWNrLmJhaWR1LmNvbS92LmdpZg=="

.field private static final j:Ljava/lang/String; = "aHR0cHM6Ly93d3cuYmFpZHUuY29t"

.field private static k:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "aHR0cHM6Ly9wYXNzcG9ydC5iYWlkdS5jb20="

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/baidu/oauth/sdkbqt/a/c;->k:I

    const/4 v1, 0x1

    const-string v2, "aHR0cHM6Ly9vcGVuYXBpLmJhaWR1LmNvbQ=="

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const-string v3, "aHR0cHM6Ly9jcTAxLXBhc3Nwb3J0LW1pczAwLmNxMDEuYmFpZHUuY29tOjg1ODM="

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/baidu/oauth/sdkbqt/a/c;->k:I

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "aHR0cHM6Ly93YXBwYXNzLmJhaWR1LmNvbQ=="

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/oauth/sdkbqt/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "aHR0cHM6Ly9uc2NsaWNrLmJhaWR1LmNvbS92LmdpZg=="

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "aHR0cHM6Ly9wYXNzcG9ydC5iYWlkdS5jb20="

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "aHR0cHM6Ly93YXBwYXNzLmJhaWR1LmNvbQ=="

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "aHR0cHM6Ly9uc2NsaWNrLmJhaWR1LmNvbS92LmdpZg=="

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "aHR0cHM6Ly9wYXNzcG9ydC5iYWlkdS5jb20="

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "aHR0cHM6Ly93YXBwYXNzLmJhaWR1LmNvbQ=="

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "YmFpZHUuY29t"

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "aGFvMTIzLmNvbQ=="

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "bnVvbWkuY29t"

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "YmFpZnViYW8uY29t"

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "aHR0cHM6Ly93d3cuYmFpZHUuY29t"

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
