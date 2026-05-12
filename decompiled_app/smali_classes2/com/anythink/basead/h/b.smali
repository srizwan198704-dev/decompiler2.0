.class public final Lcom/anythink/basead/h/b;
.super Lcom/anythink/basead/h/c;


# instance fields
.field a:Lcom/anythink/basead/g/a;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/h/c;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "b"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/basead/h/b;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final a(Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/h/b;->a:Lcom/anythink/basead/g/a;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/h/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/anythink/basead/ui/MraidBannerATView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/basead/h/c;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/anythink/basead/h/b;->a:Lcom/anythink/basead/g/a;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/MraidBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/anythink/basead/ui/SdkBannerATView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/basead/h/c;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/anythink/basead/h/b;->a:Lcom/anythink/basead/g/a;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/SdkBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/h/b;->a:Lcom/anythink/basead/g/a;

    .line 3
    .line 4
    return-void
.end method
