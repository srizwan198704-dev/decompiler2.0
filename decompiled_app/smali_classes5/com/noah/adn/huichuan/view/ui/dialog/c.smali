.class public Lcom/noah/adn/huichuan/view/ui/dialog/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/ui/dialog/c$b;,
        Lcom/noah/adn/huichuan/view/ui/dialog/c$c;
    }
.end annotation


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

.method public static a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/ui/dialog/c$c;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/view/ui/dialog/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/ui/dialog/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/ui/dialog/c$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/noah/sdk/ui/dialog/a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/noah/sdk/ui/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/noah/sdk/ui/dialog/a$a;->d(Landroid/view/View;)Lcom/noah/sdk/ui/dialog/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/noah/sdk/ui/dialog/a$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/noah/sdk/ui/dialog/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/noah/sdk/ui/dialog/a$a;->h(I)Lcom/noah/sdk/ui/dialog/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1}, Lcom/noah/sdk/ui/dialog/a$a;->g(Z)Lcom/noah/sdk/ui/dialog/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lcom/noah/sdk/ui/dialog/a$a;->c(Z)Lcom/noah/sdk/ui/dialog/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Lcom/noah/sdk/ui/dialog/a$a;->d(Z)Lcom/noah/sdk/ui/dialog/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/noah/sdk/ui/dialog/a$a;->h()Lcom/noah/sdk/ui/dialog/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Lcom/noah/adn/huichuan/view/ui/dialog/c$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/c$a;-><init>(Lcom/noah/sdk/ui/dialog/a;Lcom/noah/adn/huichuan/view/ui/dialog/c$c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/c$b;->setOnHcDownLoadDialogListener(Lcom/noah/adn/huichuan/view/ui/dialog/c$c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
