.class public final Lfv0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkv0/b;


# virtual methods
.method public final a(Lkv0/c;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljw0/b$b;

    .line 5
    .line 6
    sget v0, Lnu0/q;->b:I

    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Ljw0/b$b;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sget v0, Ljw0/b;->j:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lnw0/a;->c(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lnu0/p;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lev0/a;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
