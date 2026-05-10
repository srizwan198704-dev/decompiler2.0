.class final Lcom/uc/ark/sdk/components/card/ui/video/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/ui/video/t;


# instance fields
.field final synthetic bjU:Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/e;->bjU:Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dM(I)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 67
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/e;->bjU:Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 68
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/e;->bjU:Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x11b

    invoke-interface {v1, v2, p1, v0}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 62
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/e;->bjU:Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 63
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/e;->bjU:Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v2, 0x5

    invoke-interface {v1, v2, p1, v0}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    .line 51
    :pswitch_2
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 52
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/e;->bjU:Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 53
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/e;->bjU:Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x100

    invoke-interface {v1, v2, p1, v0}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    .line 57
    :pswitch_3
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/e;->bjU:Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;

    .line 1066
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    .line 1067
    sget v2, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v1, v2, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 1068
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x5c

    invoke-interface {p1, v2, v1, v0}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    .line 45
    :pswitch_4
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 46
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/e;->bjU:Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 47
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/e;->bjU:Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x101

    invoke-interface {v1, v2, p1, v0}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
