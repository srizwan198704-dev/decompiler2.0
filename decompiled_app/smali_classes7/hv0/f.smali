.class public final Lhv0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv0/f;->n:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhv0/f;->n:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->h()V

    .line 4
    .line 5
    .line 6
    const-string p1, "event_id"

    .line 7
    .line 8
    const-string v0, "2101"

    .line 9
    .line 10
    const-string v1, "ev_ct"

    .line 11
    .line 12
    const-string v2, "ucdrive"

    .line 13
    .line 14
    invoke-static {v1, v2, p1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "spm"

    .line 19
    .line 20
    const-string v1, "drive.index.topbanner.0"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "arg1"

    .line 26
    .line 27
    const-string v1, "signin"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "status"

    .line 33
    .line 34
    const-string v1, "0"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "nbusi"

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
