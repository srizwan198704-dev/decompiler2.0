.class public Lze0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lbn0/b;

.field public final b:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze0/a;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lbn0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lze0/a;->a:Lbn0/b;

    .line 12
    .line 13
    new-instance v0, Lag0/a;

    .line 14
    .line 15
    const/16 v1, 0x54

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v1}, Lag0/a;-><init>(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lag0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 21
    .line 22
    iput-object p1, p0, Lze0/a;->b:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lol0/g0;

    .line 28
    .line 29
    invoke-direct {p1}, Lol0/g0;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "theme/transparent/"

    .line 33
    .line 34
    iput-object v0, p1, Lol0/g0;->g:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
