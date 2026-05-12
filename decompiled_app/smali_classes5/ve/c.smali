.class public Lve/c;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field public final a:Lve/d;

.field public final b:Lve/f;

.field public final c:Lve/a;

.field public final d:Lve/e;

.field public e:Lue/e;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lve/c;->f:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lve/d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lve/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lve/c;->a:Lve/d;

    .line 13
    .line 14
    new-instance v0, Lve/f;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lve/f;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lve/c;->b:Lve/f;

    .line 20
    .line 21
    new-instance v0, Lve/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lve/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lve/c;->c:Lve/a;

    .line 27
    .line 28
    new-instance v0, Lve/e;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lve/e;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lve/c;->d:Lve/e;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lve/c;->onChange(ZLandroid/net/Uri;)V

    throw v0
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lve/c;->e:Lue/e;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/swof/filemanager/utils/g;->a:Lcom/swof/filemanager/utils/g;

    .line 5
    new-instance v0, Lrg0/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p2}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/swof/filemanager/utils/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method
