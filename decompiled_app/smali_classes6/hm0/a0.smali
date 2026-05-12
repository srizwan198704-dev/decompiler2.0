.class public final Lhm0/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lhm0/d0;


# direct methods
.method public constructor <init>(Lhm0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm0/a0;->n:Lhm0/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lhm0/a0;->n:Lhm0/d0;

    .line 2
    .line 3
    iget-object v0, p1, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lhm0/d0;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lzt/d;

    .line 14
    .line 15
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p1, "search"

    .line 19
    .line 20
    const-string v0, "ev_ct"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "y_search_input"

    .line 26
    .line 27
    .line 28
    const-string v0, "ev_ac"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    const-string v6, "_yccd"

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "nbusi"

    .line 46
    .line 47
    invoke-static {v0, v2, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
