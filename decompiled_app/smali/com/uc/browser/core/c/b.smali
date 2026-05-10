.class public final Lcom/uc/browser/core/c/b;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# static fields
.field private static fOa:Z = true


# instance fields
.field public fOb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/uc/browser/core/c/b;->fOb:Z

    return-void
.end method

.method public static aHr()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/uc/browser/core/c/b;->fOa:Z

    return v0
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 6

    .line 50
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x1

    const/16 v2, 0x405

    if-ne v0, v2, :cond_0

    .line 51
    sput-boolean v1, Lcom/uc/browser/core/c/b;->fOa:Z

    return-void

    .line 52
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x406

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 53
    sput-boolean v3, Lcom/uc/browser/core/c/b;->fOa:Z

    return-void

    .line 54
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x408

    if-ne v0, v2, :cond_3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "BAC54006B6B148A415AFE211DBFE2C47"

    .line 58
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 59
    new-instance p1, Lcom/uc/browser/core/c/a;

    invoke-direct {p1, p0, v0, v1}, Lcom/uc/browser/core/c/a;-><init>(Lcom/uc/browser/core/c/b;J)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 79
    :cond_3
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x40e

    if-ne v0, v2, :cond_9

    .line 80
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 81
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, -0x1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x182961fa

    if-eq v2, v4, :cond_7

    const v4, 0x4cce906

    if-eq v2, v4, :cond_6

    const v4, 0x1a6445cd

    if-eq v2, v4, :cond_5

    const v4, 0x3786fe8f

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "SystemSettingLang"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_5
    const-string v1, "fb_setting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const-string v1, "UBIDn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const-string v1, "IsNoFootmark"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x2

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 96
    :pswitch_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x412

    const-string v1, "fb_setting"

    invoke-static {v0, v1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    .line 4467
    invoke-virtual {p1, v0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    goto :goto_2

    .line 92
    :pswitch_1
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x411

    const-string v1, "IsNoFootmark"

    invoke-static {v0, v1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    .line 3467
    invoke-virtual {p1, v0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void

    .line 88
    :pswitch_2
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x410

    const-string v1, "SystemSettingLang"

    invoke-static {v0, v1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    .line 2467
    invoke-virtual {p1, v0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void

    .line 84
    :pswitch_3
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x40f

    const-string v1, "UBIDn"

    invoke-static {v0, v1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    .line 1467
    invoke-virtual {p1, v0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
