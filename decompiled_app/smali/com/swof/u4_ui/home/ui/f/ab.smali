.class public final Lcom/swof/u4_ui/home/ui/f/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/f/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/u4_ui/home/ui/f/y<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/home/ui/f/v<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "keyType"

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyRecordId"

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "VIRTURAL"

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance p2, Lcom/swof/u4_ui/home/ui/f/i;

    invoke-direct {p2, p0, v1, p1}, Lcom/swof/u4_ui/home/ui/f/i;-><init>(Lcom/swof/u4_ui/home/ui/f/ab;ILcom/swof/u4_ui/home/ui/f/v;)V

    invoke-static {p2}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "path"

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "requestCount"

    .line 53
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "ingoreHideFiles"

    .line 54
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v5, :cond_2

    .line 56
    new-instance v0, Lcom/swof/u4_ui/home/ui/f/j;

    move-object v3, v0

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/swof/u4_ui/home/ui/f/j;-><init>(Lcom/swof/u4_ui/home/ui/f/ab;Ljava/lang/String;ZZLcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
