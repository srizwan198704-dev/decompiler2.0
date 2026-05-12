.class final Lcom/anythink/basead/ui/BaseSdkSplashATView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/BaseEndCardView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseSdkSplashATView;->onSplashEndCardCountDownTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseSdkSplashATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$2;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$2;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(II)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$2;->a:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
