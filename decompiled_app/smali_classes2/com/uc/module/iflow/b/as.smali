.class public final Lcom/uc/module/iflow/b/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/verticalfeed/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/ark/extend/verticalfeed/b/b;)V
    .locals 4

    const/16 v0, 0x4f5

    .line 28
    invoke-static {v0}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4f6

    .line 29
    invoke-static {v1}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4f7

    .line 30
    invoke-static {v2}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4f8

    .line 31
    invoke-static {v3}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v2, v3}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 34
    new-instance v0, Lcom/uc/module/iflow/b/ax;

    invoke-direct {v0, p0, p2}, Lcom/uc/module/iflow/b/ax;-><init>(Lcom/uc/module/iflow/b/as;Lcom/uc/ark/extend/verticalfeed/b/b;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 50
    new-instance v0, Lcom/uc/module/iflow/b/bc;

    invoke-direct {v0, p0, p2}, Lcom/uc/module/iflow/b/bc;-><init>(Lcom/uc/module/iflow/b/as;Lcom/uc/ark/extend/verticalfeed/b/b;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 60
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/c;->show()V

    return-void
.end method
