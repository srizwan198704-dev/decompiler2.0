.class public final synthetic Ls4/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/anythink/basead/webtemplet/a/c;

.field public final synthetic v:Lcom/anythink/basead/webtemplet/e;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anythink/basead/webtemplet/a/c;Lcom/anythink/basead/webtemplet/e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls4/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/a;->u:Lcom/anythink/basead/webtemplet/a/c;

    .line 4
    .line 5
    iput-object p2, p0, Ls4/a;->v:Lcom/anythink/basead/webtemplet/e;

    .line 6
    .line 7
    iput-object p3, p0, Ls4/a;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ls4/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/a;->v:Lcom/anythink/basead/webtemplet/e;

    .line 7
    .line 8
    iget-object v1, p0, Ls4/a;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ls4/a;->u:Lcom/anythink/basead/webtemplet/a/c;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/anythink/basead/webtemplet/a/c;->a(Lcom/anythink/basead/webtemplet/a/c;Lcom/anythink/basead/webtemplet/e;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ls4/a;->v:Lcom/anythink/basead/webtemplet/e;

    .line 17
    .line 18
    iget-object v1, p0, Ls4/a;->w:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Ls4/a;->u:Lcom/anythink/basead/webtemplet/a/c;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/anythink/basead/webtemplet/a/c;->b(Lcom/anythink/basead/webtemplet/a/c;Lcom/anythink/basead/webtemplet/e;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
