.class public abstract Lcom/anythink/expressad/e/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/e/a/d;


# static fields
.field private static final a:Ljava/lang/String; = "AppletSchemeCallBack"


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
.method public abstract a()V
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/e/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/expressad/e/a/b;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/e/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/expressad/e/a/b;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
