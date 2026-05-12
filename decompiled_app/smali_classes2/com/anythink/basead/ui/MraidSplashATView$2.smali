.class final Lcom/anythink/basead/ui/MraidSplashATView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/MraidContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/MraidSplashATView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/MraidSplashATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/MraidSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/MraidSplashATView$2;->a:Lcom/anythink/basead/ui/MraidSplashATView;

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
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView$2;->a:Lcom/anythink/basead/ui/MraidSplashATView;

    invoke-static {v0}, Lcom/anythink/basead/ui/MraidSplashATView;->a(Lcom/anythink/basead/ui/MraidSplashATView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView$2;->a:Lcom/anythink/basead/ui/MraidSplashATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/w;->w(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/ui/MraidSplashATView$2;->a:Lcom/anythink/basead/ui/MraidSplashATView;

    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(II)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView$2;->a:Lcom/anythink/basead/ui/MraidSplashATView;

    .line 2
    .line 3
    const/16 v1, 0x6a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView$2;->a:Lcom/anythink/basead/ui/MraidSplashATView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/basead/ui/MraidSplashATView;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView$2;->a:Lcom/anythink/basead/ui/MraidSplashATView;

    .line 2
    .line 3
    const-string v1, "40002"

    .line 4
    .line 5
    const-string v2, "Mraid init fail with exception:"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(Lcom/anythink/basead/d/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView$2;->a:Lcom/anythink/basead/ui/MraidSplashATView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/BaseSplashATView;->a(ZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
