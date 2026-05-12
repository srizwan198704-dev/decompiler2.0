.class final Lcom/anythink/basead/ui/MraidSplashATView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/MraidSplashATView;->c()V
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
    iput-object p1, p0, Lcom/anythink/basead/ui/MraidSplashATView$3;->a:Lcom/anythink/basead/ui/MraidSplashATView;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView$3;->a:Lcom/anythink/basead/ui/MraidSplashATView;

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
    invoke-static {v0}, Lcom/anythink/basead/ui/MraidSplashATView;->b(Lcom/anythink/basead/ui/MraidSplashATView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
