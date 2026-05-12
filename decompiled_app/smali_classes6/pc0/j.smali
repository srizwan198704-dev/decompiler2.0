.class public final Lpc0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpc0/k;


# direct methods
.method public constructor <init>(Lpc0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0/j;->n:Lpc0/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "4"

    .line 2
    .line 3
    invoke-static {p1}, Lxf0/d0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "incognito"

    .line 7
    .line 8
    invoke-static {p1}, Loc0/e;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpc0/j;->n:Lpc0/k;

    .line 12
    .line 13
    iget-object p1, p1, Lpc0/c;->v:Lnc0/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x42

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1}, Lnc0/a;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
