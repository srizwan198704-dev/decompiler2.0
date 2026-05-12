.class public final Lr70/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lr70/i;


# direct methods
.method public constructor <init>(Lr70/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr70/g;->n:Lr70/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr70/g;->n:Lr70/i;

    .line 2
    .line 3
    iget-object p1, p1, Lr70/i;->x:Lm80/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lm80/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm80/c;->m()V

    .line 10
    .line 11
    .line 12
    sget v0, Lp80/a;->l:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "stuck2"

    .line 29
    .line 30
    const-string v1, "driveentrance_save_apollo_play_stuck2"

    .line 31
    .line 32
    const-string v2, "play"

    .line 33
    .line 34
    invoke-static {v2, v0, v1, p1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
