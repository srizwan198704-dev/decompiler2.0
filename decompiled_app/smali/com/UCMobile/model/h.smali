.class public final Lcom/UCMobile/model/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekt:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/UCMobile/model/h;->ekt:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/UCMobile/model/h;->ekt:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/model/h;->ekt:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/UCMobile/model/h;->ekt:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bib_num_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/model/h;->ekt:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/UCMobile/model/h;->ekt:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/UCMobile/model/h;->ekt:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chrome_num_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v0, 0x1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_3
    const-string v0, "E3B9D9F3BB034A239193906E1AF540FA"

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ad;->j(Ljava/lang/String;J)V

    return-void
.end method
