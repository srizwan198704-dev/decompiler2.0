.class public final Ly20/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ly20/g;


# direct methods
.method public constructor <init>(Ly20/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly20/b;->n:Ly20/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly20/b;->n:Ly20/g;

    .line 2
    .line 3
    invoke-static {p1}, Ly20/g;->c1(Ly20/g;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lju/i1;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
