.class final Lcom/anythink/expressad/video/dynview/i/a/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/dynview/i/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/dynview/g/a$a;

.field final synthetic b:Lcom/anythink/expressad/video/dynview/i/a/a$1;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/dynview/i/a/a$1;Lcom/anythink/expressad/video/dynview/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1$1;->b:Lcom/anythink/expressad/video/dynview/i/a/a$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1$1;->a:Lcom/anythink/expressad/video/dynview/g/a$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1$1;->b:Lcom/anythink/expressad/video/dynview/i/a/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->e:Lcom/anythink/expressad/video/dynview/i/a/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/expressad/video/dynview/i/a/a;->a(Lcom/anythink/expressad/video/dynview/i/a/a;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1$1;->a:Lcom/anythink/expressad/video/dynview/g/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/expressad/video/dynview/g/a$a;->b()Lcom/anythink/expressad/video/dynview/g/a;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1$1;->b:Lcom/anythink/expressad/video/dynview/i/a/a$1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->e:Lcom/anythink/expressad/video/dynview/i/a/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/expressad/video/dynview/i/a/a;->a(Lcom/anythink/expressad/video/dynview/i/a/a;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1$1;->a:Lcom/anythink/expressad/video/dynview/g/a$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/anythink/expressad/video/dynview/g/a$a;->b()Lcom/anythink/expressad/video/dynview/g/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
