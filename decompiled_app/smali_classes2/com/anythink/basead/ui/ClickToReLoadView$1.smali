.class final Lcom/anythink/basead/ui/ClickToReLoadView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/ClickToReLoadView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/anythink/basead/ui/ClickToReLoadView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/ClickToReLoadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/ClickToReLoadView$1;->b:Lcom/anythink/basead/ui/ClickToReLoadView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/anythink/basead/ui/ClickToReLoadView$1;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView$1;->a:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/basead/ui/ClickToReLoadView$1;->b:Lcom/anythink/basead/ui/ClickToReLoadView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/anythink/basead/ui/ClickToReLoadView;->a(Lcom/anythink/basead/ui/ClickToReLoadView;)Lcom/anythink/basead/ui/ClickToReLoadView$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/basead/ui/ClickToReLoadView$1;->b:Lcom/anythink/basead/ui/ClickToReLoadView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/anythink/basead/ui/ClickToReLoadView;->a(Lcom/anythink/basead/ui/ClickToReLoadView;)Lcom/anythink/basead/ui/ClickToReLoadView$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/anythink/basead/ui/ClickToReLoadView$a;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
