.class public final Lcom/uc/module/iflow/business/debug/business/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static jdB:I = 0x100000

.field private static jdC:Ljava/lang/String;

.field public static jdD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    invoke-static {}, Lcom/uc/base/e/c;->NN()Lcom/uc/base/e/c;

    sget-object v1, Lcom/uc/base/e/c;->sContext:Landroid/content/Context;

    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/b/g;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCDownload/iflow/network/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/business/debug/business/f;->jdC:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2055
    invoke-static {}, Lcom/uc/base/e/c;->NN()Lcom/uc/base/e/c;

    sget-object v1, Lcom/uc/base/e/c;->sContext:Landroid/content/Context;

    .line 61
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/b/g;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCDownload/iflow/network/network.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/business/debug/business/f;->jdD:Ljava/lang/String;

    return-void
.end method

.method public static Ib(Ljava/lang/String;)Z
    .locals 5

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/module/iflow/business/debug/business/f;->jdC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 117
    invoke-static {v0, v1}, Lcom/uc/c/a/k/b;->F(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 121
    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    aput-object p0, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lcom/uc/c/a/k/b;->a(Ljava/io/File;Ljava/util/Collection;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 124
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 130
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u5df2\u4fdd\u5b58\u5230:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_1

    .line 132
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p0

    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {p0, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :goto_1
    return v1
.end method

.method public static a(Lcom/uc/module/iflow/business/debug/business/b;)V
    .locals 1

    .line 140
    new-instance v0, Lcom/uc/module/iflow/business/debug/business/t;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/debug/business/t;-><init>(Lcom/uc/module/iflow/business/debug/business/b;)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/uc/module/iflow/business/debug/business/d;)V
    .locals 1

    .line 212
    new-instance v0, Lcom/uc/module/iflow/business/debug/business/k;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/debug/business/k;-><init>(Lcom/uc/module/iflow/business/debug/business/d;)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/uc/module/iflow/business/debug/business/b;)V
    .locals 1

    .line 173
    new-instance v0, Lcom/uc/module/iflow/business/debug/business/s;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/debug/business/s;-><init>(Lcom/uc/module/iflow/business/debug/business/b;)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
