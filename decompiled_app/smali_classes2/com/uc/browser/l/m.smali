.class final Lcom/uc/browser/l/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekt:[Ljava/lang/Object;

.field final synthetic hJJ:Lcom/uc/browser/l/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/l/j;[Ljava/lang/Object;)V
    .locals 0

    .line 997
    iput-object p1, p0, Lcom/uc/browser/l/m;->hJJ:Lcom/uc/browser/l/j;

    iput-object p2, p0, Lcom/uc/browser/l/m;->ekt:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1000
    iget-object v0, p0, Lcom/uc/browser/l/m;->ekt:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/l/m;->ekt:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/l/m;->ekt:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/l/m;->ekt:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    const-string v0, "892435743314144ED410050D8F25D61D"

    .line 1005
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    const-string v0, "892435743314144ED410050D8F25D61D"

    .line 1007
    invoke-static {v0, v5, v6}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 1009
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/l/m;->ekt:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/l/m;->ekt:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1010
    :goto_1
    iget-object v2, p0, Lcom/uc/browser/l/m;->ekt:[Ljava/lang/Object;

    const/4 v9, 0x3

    aget-object v2, v2, v9

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/uc/browser/l/m;->ekt:[Ljava/lang/Object;

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    cmp-long v2, v5, v7

    if-lez v2, :cond_5

    if-eqz v0, :cond_5

    if-lez v1, :cond_5

    .line 1013
    iget-object v2, p0, Lcom/uc/browser/l/m;->hJJ:Lcom/uc/browser/l/j;

    iget-object v2, v2, Lcom/uc/browser/l/j;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v5, 0x612

    .line 1126
    invoke-virtual {v2, v5, v3, v4}, Lcom/uc/framework/c/b;->b(IJ)Z

    :cond_5
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    .line 1018
    iget-object v0, p0, Lcom/uc/browser/l/m;->hJJ:Lcom/uc/browser/l/j;

    iget-object v0, v0, Lcom/uc/browser/l/j;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x613

    .line 2126
    invoke-virtual {v0, v1, v3, v4}, Lcom/uc/framework/c/b;->b(IJ)Z

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method
