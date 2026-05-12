.class final Lcom/anythink/expressad/mbbanner/a/d/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/mbbanner/a/d/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/mbbanner/a/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$10;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$10;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->k(Lcom/anythink/expressad/mbbanner/a/d/c;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c$10;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->l(Lcom/anythink/expressad/mbbanner/a/d/c;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->buildClickJsonObject(FF)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c$10;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->h(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/foundation/d/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/anythink/expressad/mbbanner/a/e/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c$10;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/foundation/d/d;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
