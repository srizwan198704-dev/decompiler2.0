.class final Lcom/uc/browser/fl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;)V
    .locals 0

    .line 2055
    iput-object p1, p0, Lcom/uc/browser/fl;->eLZ:Lcom/uc/browser/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2059
    invoke-static {}, Lcom/UCMobile/model/f;->ait()V

    const-string v0, "cp_stats_switch"

    const/4 v1, -0x1

    .line 5026
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "E3B9D9F3BB034A239193906E1AF540FA"

    const-wide/16 v3, -0x1

    .line 4042
    invoke-static {v0, v3, v4}, Lcom/uc/base/util/temp/ad;->k(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const-wide/32 v5, 0x240c8400

    add-long/2addr v3, v5

    .line 4043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x2

    .line 3055
    new-array v0, v0, [Ljava/lang/Object;

    .line 3056
    new-instance v1, Lcom/UCMobile/model/ac;

    invoke-direct {v1, v0}, Lcom/UCMobile/model/ac;-><init>([Ljava/lang/Object;)V

    .line 3068
    new-instance v2, Lcom/UCMobile/model/h;

    invoke-direct {v2, v0}, Lcom/UCMobile/model/h;-><init>([Ljava/lang/Object;)V

    .line 3090
    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
