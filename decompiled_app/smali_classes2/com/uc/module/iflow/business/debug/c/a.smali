.class public final Lcom/uc/module/iflow/business/debug/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static jdB:I = 0x100000

.field private static final jdC:Ljava/lang/String;

.field public static final jdD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/b/g;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCDownload/iflow/pushDetail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/business/debug/c/a;->jdC:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 37
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/b/g;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCDownload/iflow//pushDtail/pushDtail.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/business/debug/c/a;->jdD:Ljava/lang/String;

    return-void
.end method

.method public static If(Ljava/lang/String;)Z
    .locals 5

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/module/iflow/business/debug/c/a;->jdC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-static {v0, v1}, Lcom/uc/c/a/k/b;->F(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 94
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

    .line 97
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 103
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

    .line 105
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p0

    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {p0, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :goto_1
    return v1
.end method

.method public static a(Lcom/uc/module/iflow/business/debug/c/b;)V
    .locals 1

    .line 113
    new-instance v0, Lcom/uc/module/iflow/business/debug/c/d;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/debug/c/d;-><init>(Lcom/uc/module/iflow/business/debug/c/b;)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
