.class public Lsg/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsg/i;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/m;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lug/d;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/m;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbg/e0;->n()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbg/e0;->r()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p1, p2, v0}, Lug/d;->m(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
