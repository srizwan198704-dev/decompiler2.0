.class public final Ltv/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/framework/ui/widget/dialog/b;

.field public final synthetic u:Ltv/c;


# direct methods
.method public constructor <init>(Ltv/c;Lcom/uc/framework/ui/widget/dialog/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/b;->u:Ltv/c;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/b;->n:Lcom/uc/framework/ui/widget/dialog/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ltv/b;->n:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/b;->u:Ltv/c;

    .line 7
    .line 8
    iget-object p1, p1, Ltv/c;->u:Lqv/e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lqv/e;->n:Lqv/f;

    .line 13
    .line 14
    invoke-static {p1}, Lqv/f;->Z0(Lqv/f;)Lcom/uc/framework/core/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x513

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p1, "report"

    .line 24
    .line 25
    const-string v0, "ev_ac"

    .line 26
    .line 27
    const-string v1, "ev_ct"

    .line 28
    .line 29
    const-string v2, "adv"

    .line 30
    .line 31
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const-wide/16 v5, 0x1

    .line 38
    .line 39
    const-string v7, "_ckdm"

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v8}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "nbusi"

    .line 48
    .line 49
    invoke-static {v0, v3, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
