.class public final Lcom/uc/browser/core/homepage/intl/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/intl/p;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/n;->n:Lcom/uc/browser/core/homepage/intl/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/n;->n:Lcom/uc/browser/core/homepage/intl/p;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/p;->u:Lx00/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx00/b;->a()Lx00/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lx00/d$a;->a(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/p;->e1()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {p1, p1, p1, v0}, Lm00/o;->U(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
