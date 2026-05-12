.class final Lcom/anythink/basead/ui/f/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/f/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/f/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/f/a$7;->a:Lcom/anythink/basead/ui/f/a;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a$7;->a:Lcom/anythink/basead/ui/f/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/ui/f/a;->b(Lcom/anythink/basead/ui/f/a;)Lcom/anythink/core/common/h/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aS()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
