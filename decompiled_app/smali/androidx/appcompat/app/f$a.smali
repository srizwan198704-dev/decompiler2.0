.class public final Landroidx/appcompat/app/f$a;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public e:Z

.field public final synthetic f:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/f$a;->f:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/f$a;->e:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/app/f$a;->e:Z

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/f$a;->f:Landroidx/appcompat/app/f;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/t;

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/appcompat/widget/t;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/appcompat/app/f$a;->f:Landroidx/appcompat/app/f;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/appcompat/app/f;->b:Landroid/view/Window$Callback;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x6c

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/appcompat/app/f$a;->e:Z

    .line 29
    .line 30
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->f:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/f;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
