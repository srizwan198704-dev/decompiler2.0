.class public Lxw/a;
.super Lxw/b;
.source "ProGuard"


# instance fields
.field public final a:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxw/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxw/a;->a:Landroid/widget/Scroller;

    .line 10
    .line 11
    return-void
.end method
