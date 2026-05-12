.class public final Lov0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lov0/f;


# direct methods
.method public constructor <init>(Lov0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov0/d;->n:Lov0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lov0/d;->n:Lov0/f;

    .line 2
    .line 3
    iget-object p1, p1, Lov0/f;->d:Lov0/e;

    .line 4
    .line 5
    check-cast p1, Le10/a;

    .line 6
    .line 7
    iget-object p1, p1, Le10/a;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 10
    .line 11
    sget v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->J:I

    .line 12
    .line 13
    new-instance v0, Lkv0/c;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/uc/udrive/business/homepage/ui/HomePage;->C:Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 16
    .line 17
    new-instance v2, Lfv0/c;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lkv0/c;-><init>(Landroid/content/Context;Lkv0/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lzt/d;

    .line 29
    .line 30
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "ev_ct"

    .line 34
    .line 35
    const-string v2, "ucdrive"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "2201"

    .line 41
    .line 42
    const-string v4, "event_id"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "drive.index.upload_toast.0"

    .line 48
    .line 49
    const-string v5, "spm"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "arg1"

    .line 55
    .line 56
    const-string v6, "upload"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    new-array v8, v7, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v9, "nbusi"

    .line 65
    .line 66
    invoke-static {v9, v0, v8}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/BasePage;->y:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 70
    .line 71
    invoke-static {p1}, Lhw0/f;->b(Landroidx/lifecycle/ViewModelStoreOwner;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "2101"

    .line 80
    .line 81
    invoke-static {v1, v2, v4, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "drive.index.ru.0"

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "status"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-array p1, v7, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v9, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
