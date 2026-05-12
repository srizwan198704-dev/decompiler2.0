.class final Lcom/anythink/basead/ui/SplashEndCardView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/BaseShakeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SplashEndCardView;->init(Lcom/anythink/basead/ui/BaseEndCardView$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/SplashEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SplashEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SplashEndCardView$6;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SplashEndCardView$6;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/SplashEndCardView;->a(Lcom/anythink/basead/ui/SplashEndCardView;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/anythink/basead/ui/SplashEndCardView$6;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/anythink/basead/ui/BaseEndCardView;->c:Lcom/anythink/core/common/h/x;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/ui/f/b;->a(JLcom/anythink/core/common/h/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/SplashEndCardView$6;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseEndCardView;->mListener:Lcom/anythink/basead/ui/BaseEndCardView$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/anythink/basead/ui/BaseEndCardView$a;->a(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    return v1
.end method
