.class public final Lcom/uc/iflow/ark/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/u;


# static fields
.field private static agp:Z


# instance fields
.field protected agq:Ljava/lang/String;

.field protected agr:Lcom/uc/iflow/ark/a/b;

.field protected ags:Lcom/uc/ark/sdk/u;

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/uc/iflow/ark/a/b;Lcom/uc/ark/sdk/u;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uc/iflow/ark/a/c;->agr:Lcom/uc/iflow/ark/a/b;

    .line 47
    iput-object p2, p0, Lcom/uc/iflow/ark/a/c;->ags:Lcom/uc/ark/sdk/u;

    .line 48
    iput-object p3, p0, Lcom/uc/iflow/ark/a/c;->agq:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/uc/e/d;)V
    .locals 2

    .line 139
    sget v0, Lcom/uc/ark/sdk/b/i;->aYf:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    new-instance p1, Lcom/uc/iflow/ark/a/d;

    invoke-direct {p1, p0}, Lcom/uc/iflow/ark/a/d;-><init>(Lcom/uc/iflow/ark/a/c;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uc/iflow/ark/a/c;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/uc/iflow/ark/a/c;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/u;->A(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/uc/e/d;)Z
    .locals 8

    .line 107
    iget-object v0, p0, Lcom/uc/iflow/ark/a/c;->ags:Lcom/uc/ark/sdk/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uc/iflow/ark/a/c;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    packed-switch p1, :pswitch_data_0

    return v1

    .line 130
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/uc/iflow/ark/a/c;->a(Lcom/uc/e/d;)V

    goto :goto_1

    .line 122
    :pswitch_1
    sget p1, Lcom/uc/ark/sdk/b/i;->aYf:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    sget-boolean p1, Lcom/uc/iflow/ark/a/c;->agp:Z

    if-nez p1, :cond_2

    const-string p1, "f_frt_refresh"

    .line 124
    invoke-static {p1}, Lcom/uc/iflow/stat/ConversionStatHelper;->statConversion(Ljava/lang/String;)V

    .line 125
    sput-boolean v2, Lcom/uc/iflow/ark/a/c;->agp:Z

    .line 127
    :cond_2
    invoke-direct {p0, p2}, Lcom/uc/iflow/ark/a/c;->a(Lcom/uc/e/d;)V

    goto :goto_1

    .line 1159
    :pswitch_2
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->ig(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1161
    :try_start_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 1162
    iget-object v0, p0, Lcom/uc/iflow/ark/a/c;->agr:Lcom/uc/iflow/ark/a/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/iflow/ark/a/b;->q(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1164
    iget-object p1, p0, Lcom/uc/iflow/ark/a/c;->agr:Lcom/uc/iflow/ark/a/b;

    invoke-interface {p1}, Lcom/uc/iflow/ark/a/b;->ne()Lcom/uc/ark/sdk/components/feed/ai;

    move-result-object p1

    .line 2076
    iget-object v2, p1, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    .line 1165
    invoke-virtual/range {v2 .. v7}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->a(ZZJZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1169
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :cond_3
    :goto_1
    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xed
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/uc/iflow/ark/a/c;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/uc/iflow/ark/a/c;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/u;->c(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 97
    iget-object v1, p0, Lcom/uc/iflow/ark/a/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/uc/iflow/ark/a/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final nf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uc/iflow/ark/a/c;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/uc/iflow/ark/a/c;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v0}, Lcom/uc/ark/sdk/u;->nf()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ng()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/uc/iflow/ark/a/c;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/uc/iflow/ark/a/c;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v0}, Lcom/uc/ark/sdk/u;->ng()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
