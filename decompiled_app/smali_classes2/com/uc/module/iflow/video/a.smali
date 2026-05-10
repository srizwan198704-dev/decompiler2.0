.class public final Lcom/uc/module/iflow/video/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/u;


# static fields
.field private static agp:Z


# instance fields
.field protected agq:Ljava/lang/String;

.field protected ags:Lcom/uc/ark/sdk/u;

.field mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/u;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uc/module/iflow/video/a;->ags:Lcom/uc/ark/sdk/u;

    .line 38
    iput-object p2, p0, Lcom/uc/module/iflow/video/a;->agq:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/uc/e/d;)V
    .locals 2

    .line 126
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

    .line 128
    new-instance p1, Lcom/uc/module/iflow/video/b;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/video/b;-><init>(Lcom/uc/module/iflow/video/a;)V

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

    .line 49
    iget-object v0, p0, Lcom/uc/module/iflow/video/a;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/uc/module/iflow/video/a;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/u;->A(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/uc/e/d;)Z
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/uc/module/iflow/video/a;->ags:Lcom/uc/ark/sdk/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/uc/module/iflow/video/a;->ags:Lcom/uc/ark/sdk/u;

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

    .line 117
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/uc/module/iflow/video/a;->a(Lcom/uc/e/d;)V

    goto :goto_1

    .line 109
    :pswitch_1
    sget p1, Lcom/uc/ark/sdk/b/i;->aYf:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    sget-boolean p1, Lcom/uc/module/iflow/video/a;->agp:Z

    if-nez p1, :cond_2

    const-string p1, "f_frt_refresh"

    .line 111
    invoke-static {p1}, Lcom/uc/iflow/stat/ConversionStatHelper;->statConversion(Ljava/lang/String;)V

    .line 112
    sput-boolean v2, Lcom/uc/module/iflow/video/a;->agp:Z

    .line 114
    :cond_2
    invoke-direct {p0, p2}, Lcom/uc/module/iflow/video/a;->a(Lcom/uc/e/d;)V

    :goto_1
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0xee
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/uc/module/iflow/video/a;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/uc/module/iflow/video/a;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/u;->c(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/uc/module/iflow/video/a;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/uc/module/iflow/video/a;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

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

    .line 74
    iget-object v0, p0, Lcom/uc/module/iflow/video/a;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/uc/module/iflow/video/a;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v0}, Lcom/uc/ark/sdk/u;->nf()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ng()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/module/iflow/video/a;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/uc/module/iflow/video/a;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v0}, Lcom/uc/ark/sdk/u;->ng()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
