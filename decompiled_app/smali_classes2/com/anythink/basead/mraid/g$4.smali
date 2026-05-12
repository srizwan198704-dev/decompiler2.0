.class final Lcom/anythink/basead/mraid/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/express/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/mraid/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/mraid/g;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/mraid/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/g$4;->a:Lcom/anythink/basead/mraid/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/mraid/g$4;->a:Lcom/anythink/basead/mraid/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final expand(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/mraid/g$4;->a:Lcom/anythink/basead/mraid/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/mraid/g;->d(Lcom/anythink/basead/mraid/g;)Lcom/anythink/basead/mraid/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/mraid/g$4;->a:Lcom/anythink/basead/mraid/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/mraid/g;->d(Lcom/anythink/basead/mraid/g;)Lcom/anythink/basead/mraid/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/anythink/core/express/b/b;->open(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/mraid/g$4;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final useCustomClose(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/mraid/g$4;->a:Lcom/anythink/basead/mraid/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/mraid/g;->e(Lcom/anythink/basead/mraid/g;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method
