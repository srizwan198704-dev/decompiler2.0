.class final Lcom/anythink/basead/ui/AsseblemCardSplashATView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/AsseblemCardSplashATView;->d()V
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
    iput-object p1, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView$6;->a:Lcom/anythink/basead/ui/AsseblemCardSplashATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView$6;->a:Lcom/anythink/basead/ui/AsseblemCardSplashATView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Lcom/anythink/basead/g/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
