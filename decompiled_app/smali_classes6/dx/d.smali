.class public Ldx/d;
.super Lim0/b;
.source "ProGuard"


# instance fields
.field public final x:Ldx/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldx/j;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldx/d;->x:Ldx/j;

    .line 10
    .line 11
    iput-object v0, p0, Lim0/b;->v:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx/d;->x:Ldx/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldx/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
