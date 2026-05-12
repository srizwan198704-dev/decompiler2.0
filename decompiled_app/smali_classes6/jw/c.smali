.class public final Ljw/c;
.super Liw/a;
.source "ProGuard"


# instance fields
.field public b:Lt00/a;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/c;->b:Lt00/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt70/b;

    .line 8
    .line 9
    iget-object v0, v0, Lvb0/d;->u:Lvb0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lt70/a;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
