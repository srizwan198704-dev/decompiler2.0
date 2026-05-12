.class final Lcom/anythink/basead/ui/c/e$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/c/e$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/c/e$3;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/c/e$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/c/e$3$2;->a:Lcom/anythink/basead/ui/c/e$3;

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
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c/e$3$2;->a:Lcom/anythink/basead/ui/c/e$3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/basead/ui/c/e$3;->a:Lcom/anythink/basead/ui/c/e;

    .line 8
    .line 9
    iget v0, v0, Lcom/anythink/basead/ui/c/e;->s:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/e$3$2;->a:Lcom/anythink/basead/ui/c/e$3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/basead/ui/c/e$3;->a:Lcom/anythink/basead/ui/c/e;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anythink/basead/ui/c/a;->e:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
