.class final Lcom/anythink/expressad/widget/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/widget/a/a;-><init>(Landroid/content/Context;Lcom/anythink/expressad/widget/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/widget/a/b;

.field final synthetic b:Lcom/anythink/expressad/widget/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/widget/a/a;Lcom/anythink/expressad/widget/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/widget/a/a$2;->b:Lcom/anythink/expressad/widget/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/widget/a/a$2;->a:Lcom/anythink/expressad/widget/a/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/widget/a/a$2;->a:Lcom/anythink/expressad/widget/a/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/anythink/expressad/widget/a/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/widget/a/a$2;->b:Lcom/anythink/expressad/widget/a/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/widget/a/a$2;->b:Lcom/anythink/expressad/widget/a/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/expressad/widget/a/a;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
