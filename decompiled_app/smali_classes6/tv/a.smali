.class public final Ltv/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/framework/ui/widget/dialog/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/a;->n:Lcom/uc/framework/ui/widget/dialog/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ltv/a;->n:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzt/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "adv"

    .line 12
    .line 13
    const-string v1, "ev_ct"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "report"

    .line 19
    .line 20
    const-string v1, "ev_ac"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    const-string v4, "_ckdk"

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "nbusi"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
