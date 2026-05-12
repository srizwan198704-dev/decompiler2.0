.class public final Llc/x0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqc/d;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/x0;->a:Landroid/app/Application;

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
    .locals 4

    .line 1
    sget-object v0, Llc/v0;->a:Llc/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lic/v0;->a:Lic/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lic/v0;->d:Lo41/r;

    .line 12
    .line 13
    iget-object v1, p0, Llc/x0;->a:Landroid/app/Application;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2}, Llc/v0;->b(Landroid/app/Application;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lic/v0;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/exoplayer/audio/f;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/exoplayer/audio/f;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0}, Lic/v0;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Llc/v0;->a:Llc/v0;

    .line 2
    .line 3
    iget-object v1, p0, Llc/x0;->a:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Llc/v0;->c(Llc/v0;Landroid/app/Application;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
