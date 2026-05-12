.class final Lcom/anythink/basead/ui/f/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/f/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/f/d;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/f/d$1;->a:Lcom/anythink/basead/ui/f/d;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/f/d$1;->a:Lcom/anythink/basead/ui/f/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/basead/ui/f/d;->a(Lcom/anythink/basead/ui/f/d;)Lcom/anythink/basead/ui/d/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/f/d$1;->a:Lcom/anythink/basead/ui/f/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/basead/ui/f/d;->a(Lcom/anythink/basead/ui/f/d;)Lcom/anythink/basead/ui/d/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/ui/d/a;->a(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
