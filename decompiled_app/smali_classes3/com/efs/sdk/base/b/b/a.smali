.class public final Lcom/efs/sdk/base/b/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/efs/sdk/base/b/b/b;


# direct methods
.method public static a()V
    .locals 1

    .line 7
    sget-object v0, Lcom/efs/sdk/base/b/b/a;->a:Lcom/efs/sdk/base/b/b/b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/efs/sdk/base/b/b/b;->c()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/efs/sdk/base/b/b/a;->a:Lcom/efs/sdk/base/b/b/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/efs/sdk/base/b/b/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/b/b/a;->a:Lcom/efs/sdk/base/b/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/efs/sdk/base/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 5
    sget-object v0, Lcom/efs/sdk/base/b/b/a;->a:Lcom/efs/sdk/base/b/b/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/efs/sdk/base/b/b/b;->a(Z)V

    :cond_0
    return-void
.end method
