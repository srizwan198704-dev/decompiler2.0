.class public abstract Lcom/anythink/basead/ui/improveclick/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/improveclick/c$a;,
        Lcom/anythink/basead/ui/improveclick/c$b;
    }
.end annotation


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Lcom/anythink/core/common/h/w;

.field protected f:Lcom/anythink/core/common/h/x;

.field protected g:Landroid/view/ViewGroup;

.field protected h:I

.field i:Landroid/widget/RelativeLayout;

.field j:Landroid/view/View;

.field protected k:Lcom/anythink/basead/ui/improveclick/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 9
    const-string v0, "key_has_endcard_improve"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    .line 3
    iput-object p3, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    .line 4
    iput-object p4, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    .line 5
    iput p7, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    .line 6
    iput-object p8, p0, Lcom/anythink/basead/ui/improveclick/c;->k:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 7
    iput-object p5, p0, Lcom/anythink/basead/ui/improveclick/c;->i:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p6, p0, Lcom/anythink/basead/ui/improveclick/c;->j:Landroid/view/View;

    return-void
.end method
