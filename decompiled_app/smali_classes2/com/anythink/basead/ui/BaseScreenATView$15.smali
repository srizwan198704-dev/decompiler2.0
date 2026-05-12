.class final Lcom/anythink/basead/ui/BaseScreenATView$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/BaseEndCardView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseScreenATView;->ak()V
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
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$15;->a:Lcom/anythink/basead/ui/BaseScreenATView;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 2
    sget-object p1, Lcom/anythink/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$15;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 4
    iget-boolean v0, p1, Lcom/anythink/basead/ui/BaseATView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->a(II)V

    return-void
.end method
