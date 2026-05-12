.class public final Lfv0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lfv0/s$a;


# direct methods
.method public constructor <init>(Lfv0/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv0/q;->n:Lfv0/s$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfv0/q;->n:Lfv0/s$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfv0/s$a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-string v2, "set_privacy"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lev0/a;->b(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lfv0/s$a;->e:Lfv0/s;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpv0/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lpv0/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lfv0/s;->g:Lmv0/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmv0/a;->b()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "list"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lpv0/c;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lfv0/g;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lfv0/g;-><init>(Lfv0/s;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lpv0/c;->c:Landroidx/lifecycle/Observer;

    .line 45
    .line 46
    sget p1, Ljw0/b;->M:I

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v0}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
