.class final Lcom/anythink/basead/h/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/h/g;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/anythink/basead/h/g;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/h/g;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/h/g$1;->b:Lcom/anythink/basead/h/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/h/g$1;->a:Landroid/view/ViewGroup;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/g$1;->b:Lcom/anythink/basead/h/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/h/g$1;->b:Lcom/anythink/basead/h/g;

    .line 16
    .line 17
    new-instance v1, Lcom/anythink/basead/ui/SinglePictureSplashATView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/basead/h/g$1;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/anythink/basead/h/g$1;->b:Lcom/anythink/basead/h/g;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    .line 28
    .line 29
    iget-object v5, v3, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/anythink/basead/h/g;->a:Lcom/anythink/basead/g/a;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/anythink/basead/ui/SinglePictureSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/anythink/basead/h/g;->k:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/h/g$1;->b:Lcom/anythink/basead/h/g;

    .line 40
    .line 41
    new-instance v1, Lcom/anythink/basead/ui/AsseblemSplashATView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/anythink/basead/h/g$1;->a:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/anythink/basead/h/g$1;->b:Lcom/anythink/basead/h/g;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/anythink/basead/h/g;->a:Lcom/anythink/basead/g/a;

    .line 56
    .line 57
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/anythink/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/anythink/basead/h/g;->k:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/h/g$1;->b:Lcom/anythink/basead/h/g;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/anythink/basead/h/g;->k:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/anythink/basead/h/g;->l:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/BaseSplashATView;->setDontCountDown(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/anythink/basead/h/g$1;->a:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/anythink/basead/h/g$1;->b:Lcom/anythink/basead/h/g;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/anythink/basead/h/g;->k:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
