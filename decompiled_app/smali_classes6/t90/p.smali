.class public final Lt90/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lt90/q;


# direct methods
.method public constructor <init>(Lt90/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90/p;->n:Lt90/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lt90/p;->n:Lt90/q;

    .line 2
    .line 3
    iget-object p1, p1, Lt90/q;->u:Ld70/d;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    check-cast p1, Ld70/u;

    .line 8
    .line 9
    const-string v0, "2101"

    .line 10
    .line 11
    const-string v1, "saved"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ld70/u;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Ld70/u;->K:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x9af

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, v1, v1}, Ld70/u;->K(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1, v2, v1}, Ld70/u;->K(ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method
