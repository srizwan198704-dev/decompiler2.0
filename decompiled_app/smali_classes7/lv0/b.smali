.class public final Llv0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llv0/d;


# direct methods
.method public constructor <init>(Llv0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv0/b;->n:Llv0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ljw0/b;->c:I

    .line 8
    .line 9
    new-instance v1, Ljw0/b$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Ljw0/b$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Ljw0/b$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lnw0/a;->c(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llv0/b;->n:Llv0/d;

    .line 21
    .line 22
    iget-object p1, p1, Llv0/d;->h:Llv0/c;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lfv0/b;

    .line 27
    .line 28
    iget-object p1, p1, Lfv0/b;->a:Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/HomePage;->I:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "event_id"

    .line 41
    .line 42
    const-string v1, "2101"

    .line 43
    .line 44
    const-string v2, "ev_ct"

    .line 45
    .line 46
    const-string v3, "ucdrive"

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "spm"

    .line 53
    .line 54
    const-string v2, "drive.index.bottom.0"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "arg1"

    .line 60
    .line 61
    const-string v2, "task"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "status"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    new-array p1, p1, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "nbusi"

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
