.class public Les/d47$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/d47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/d47;


# direct methods
.method public constructor <init>(Les/d47;)V
    .locals 0

    iput-object p1, p0, Les/d47$a;->a:Les/d47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-boolean v0, Les/y67;->b:Z

    const-string v1, "stat.HwInfoService"

    if-eqz v0, :cond_0

    const-string v0, "Enter in UpdatePreferenceJob!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/d47$a;->a:Les/d47;

    invoke-static {v0}, Les/d47;->a(Les/d47;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/tu7;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Les/d47$a;->a:Les/d47;

    invoke-static {v2}, Les/d47;->e(Les/d47;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/d47$a;->a:Les/d47;

    invoke-static {v0}, Les/d47;->i(Les/d47;)I

    sget-boolean v0, Les/y67;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry to update the hw infos for the "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/d47$a;->a:Les/d47;

    invoke-static {v2}, Les/d47;->e(Les/d47;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "st time."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v2, 0x1388

    invoke-static {p0, v2, v3}, Les/a77;->b(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Les/d47$a;->a:Les/d47;

    invoke-static {v0}, Les/d47;->l(Les/d47;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean v2, Les/y67;->d:Z

    if-eqz v2, :cond_3

    const-string v2, "Failed update the hw infos."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method
