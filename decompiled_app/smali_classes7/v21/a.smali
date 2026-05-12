.class public Lv21/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;
.implements Lk31/a;


# instance fields
.field public n:Lo31/x;

.field public u:Landroid/app/Activity;


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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/flutter/embedding/engine/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lv21/a;->u:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lj31/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj31/b;->c:Lo31/i;

    .line 2
    .line 3
    iget-object p1, p1, Lj31/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lo31/x;

    .line 6
    .line 7
    const-string v2, "dev.fluttercommunity.plus/device_info"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv21/a;->n:Lo31/x;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "window"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/WindowManager;

    .line 25
    .line 26
    new-instance v1, Lv21/b;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lv21/b;-><init>(Landroid/content/pm/PackageManager;Landroid/view/WindowManager;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv21/a;->n:Lo31/x;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lo31/x;->b(Lo31/v;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv21/a;->n:Lo31/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lv21/a;->n:Lo31/x;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lio/flutter/embedding/engine/d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/flutter/embedding/engine/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lv21/a;->u:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
