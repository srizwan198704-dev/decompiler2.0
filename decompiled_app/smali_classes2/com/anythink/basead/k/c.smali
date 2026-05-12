.class public Lcom/anythink/basead/k/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/j/c;


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "c"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/k/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/anythink/basead/k/c;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/basead/j/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/k/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/anythink/basead/k/e;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/basead/j/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ZLcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/basead/j/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/k/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/anythink/basead/k/e;->a(Landroid/content/Context;ZLcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/basead/j/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/k/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/anythink/basead/k/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/anythink/basead/k/c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/toponad/Omid;->getVersion()Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/anythink/basead/k/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/toponad/Omid;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method
