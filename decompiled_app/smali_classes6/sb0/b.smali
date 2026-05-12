.class public final Lsb0/b;
.super Lvb0/c;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lsb0/d;


# direct methods
.method public constructor <init>(Lsb0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/b;->a:Lsb0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lvb0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/b;->a:Lsb0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lyb0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/b;->a:Lsb0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsb0/d;->v:Lyb0/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/b;->a:Lsb0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsb0/d;->h(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
