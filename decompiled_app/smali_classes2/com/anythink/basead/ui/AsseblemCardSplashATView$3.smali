.class final Lcom/anythink/basead/ui/AsseblemCardSplashATView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/BaseShakeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/AsseblemCardSplashATView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/AsseblemCardSplashATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/AsseblemCardSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView$3;->a:Lcom/anythink/basead/ui/AsseblemCardSplashATView;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView$3;->a:Lcom/anythink/basead/ui/AsseblemCardSplashATView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseSplashATView;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView$3;->a:Lcom/anythink/basead/ui/AsseblemCardSplashATView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/BaseSplashATView;->a(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
