.class final Lcom/appsflyer/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/au;


# instance fields
.field private ox:Lcom/appsflyer/au;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p0, p0, Lcom/appsflyer/aw;->ox:Lcom/appsflyer/au;

    return-void
.end method


# virtual methods
.method public final ai(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 3059
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method final aj(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/aw;->ox:Lcom/appsflyer/au;

    invoke-interface {v1, p1}, Lcom/appsflyer/au;->ai(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/k;->T(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    return v0

    :catch_1
    return v0
.end method

.method final bU()Ljava/lang/String;
    .locals 5

    .line 47
    invoke-static {}, Lcom/appsflyer/i;->values()[Lcom/appsflyer/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    invoke-static {v3}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/appsflyer/aw;->aj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {v3}, Lcom/appsflyer/i;->b(Lcom/appsflyer/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/appsflyer/i;->mo:Lcom/appsflyer/i;

    invoke-static {v0}, Lcom/appsflyer/i;->b(Lcom/appsflyer/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
