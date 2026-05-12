.class public final Lgv0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv0/i;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lgv0/i;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 4
    .line 5
    check-cast p1, Lfv0/s;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Ljw0/b;->L:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3, v1}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "event_id"

    .line 29
    .line 30
    const-string v1, "2101"

    .line 31
    .line 32
    const-string v2, "ev_ct"

    .line 33
    .line 34
    const-string v4, "ucdrive"

    .line 35
    .line 36
    invoke-static {v2, v4, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "spm"

    .line 41
    .line 42
    const-string v2, "drive.index.private.0"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "arg1"

    .line 48
    .line 49
    const-string v2, "private_space"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "status"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "nbusi"

    .line 60
    .line 61
    new-array v1, v3, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
