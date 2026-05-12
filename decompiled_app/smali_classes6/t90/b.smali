.class public final Lt90/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lt90/d;


# direct methods
.method public constructor <init>(Lt90/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90/b;->n:Lt90/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt90/b;->n:Lt90/d;

    .line 2
    .line 3
    iget-object v0, p1, Lt90/d;->n:Ld70/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lt90/d;->w:Lt90/a;

    .line 8
    .line 9
    iget-boolean p1, p1, Lt90/a;->x:Z

    .line 10
    .line 11
    check-cast v0, Ld70/u;

    .line 12
    .line 13
    const-string v1, "player_saveto"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ld70/u;->m(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
