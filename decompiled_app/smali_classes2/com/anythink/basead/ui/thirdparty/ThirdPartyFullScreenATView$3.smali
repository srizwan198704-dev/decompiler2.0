.class final Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$3;->b:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$3;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$3;->b:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$3;->b:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->r(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$3;->b:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->s(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$3;->b:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->T()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
