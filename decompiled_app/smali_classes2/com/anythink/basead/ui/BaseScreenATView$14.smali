.class final Lcom/anythink/basead/ui/BaseScreenATView$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/MraidEndCardView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseScreenATView;->b(Z)Lcom/anythink/basead/ui/BaseEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$14;->a:Lcom/anythink/basead/ui/BaseScreenATView;

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
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$14;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    invoke-static {v1, v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$14;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->ae()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$14;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/w;->w(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$14;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->a(II)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$14;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    iget v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v2, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->J()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$14;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$14;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 28
    .line 29
    const-string v1, "40002"

    .line 30
    .line 31
    const-string v2, "Mraid init fail with exception:"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Lcom/anythink/basead/d/f;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$14;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
