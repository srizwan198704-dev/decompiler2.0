.class final Lcom/anythink/basead/ui/c/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/c/d$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/c/d$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/c/d$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/c/d$1$1;->a:Lcom/anythink/basead/ui/c/d$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c/d$1$1;->a:Lcom/anythink/basead/ui/c/d$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 8
    .line 9
    iget v0, v0, Lcom/anythink/basead/ui/c/d;->q:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/d$1$1;->a:Lcom/anythink/basead/ui/c/d$1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 19
    .line 20
    iget v0, v0, Lcom/anythink/basead/ui/c/d;->q:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void

    .line 27
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/anythink/basead/ui/c/d$1$1;->a:Lcom/anythink/basead/ui/c/d$1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/anythink/basead/ui/c/d$1;->b:Lcom/anythink/basead/ui/c/d;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/anythink/basead/ui/c/a;->e:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
