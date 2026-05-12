.class public Ltm0/b;
.super Ltm0/q;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltm0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltm0/q;-><init>(Landroid/content/Context;Ltm0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lum0/b;
    .locals 2

    .line 1
    new-instance v0, Lum0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lum0/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
