.class final Lcom/uc/browser/pushnotificationcenter/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekt:[Ljava/lang/Object;

.field final synthetic fXh:Ljava/lang/String;

.field final synthetic fXi:I

.field final synthetic fXj:I

.field final synthetic fXk:Z

.field final synthetic fXl:Lcom/uc/browser/pushnotificationcenter/a/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/pushnotificationcenter/a/n;[Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a/d;->fXl:Lcom/uc/browser/pushnotificationcenter/a/n;

    iput-object p2, p0, Lcom/uc/browser/pushnotificationcenter/a/d;->ekt:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/browser/pushnotificationcenter/a/d;->fXh:Ljava/lang/String;

    iput p4, p0, Lcom/uc/browser/pushnotificationcenter/a/d;->fXi:I

    iput p5, p0, Lcom/uc/browser/pushnotificationcenter/a/d;->fXj:I

    iput-boolean p6, p0, Lcom/uc/browser/pushnotificationcenter/a/d;->fXk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/d;->ekt:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/browser/pushnotificationcenter/a/d;->fXh:Ljava/lang/String;

    iget v3, p0, Lcom/uc/browser/pushnotificationcenter/a/d;->fXi:I

    iget v4, p0, Lcom/uc/browser/pushnotificationcenter/a/d;->fXj:I

    iget-boolean v5, p0, Lcom/uc/browser/pushnotificationcenter/a/d;->fXk:Z

    if-eqz v5, :cond_0

    .line 1167
    invoke-static {v2}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 1168
    :goto_0
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 1172
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/uc/base/push/j;->iam:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_2

    .line 2061
    sget-object v5, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/4 v7, 0x1

    .line 2092
    invoke-static {v5, v2, v7}, Lcom/uc/base/push/h;->g(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 1176
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/uc/base/push/j;->iam:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/uc/base/util/temp/s;->w(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 72
    :goto_1
    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
