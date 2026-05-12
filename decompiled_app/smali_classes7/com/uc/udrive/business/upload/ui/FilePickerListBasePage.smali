.class public abstract Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;
.super Lcom/uc/udrive/framework/ui/BasePage;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;
    }
.end annotation


# instance fields
.field public final C:I

.field public final D:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

.field public final E:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

.field public final F:Lyw0/h;

.field public final G:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;

.field public final H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljw0/b$b;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/uc/udrive/framework/ui/BasePage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V

    .line 2
    .line 3
    .line 4
    iget p1, p2, Ljw0/b$b;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->C:I

    .line 7
    .line 8
    iget p1, p2, Ljw0/b$b;->b:I

    .line 9
    .line 10
    iput p1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->H:I

    .line 11
    .line 12
    iput-object p0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->D:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

    .line 13
    .line 14
    new-instance p1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->D:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->E:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 22
    .line 23
    new-instance p1, Lyw0/h;

    .line 24
    .line 25
    new-instance p2, Lcom/uc/advertise/adapter/topon/h0;

    .line 26
    .line 27
    const/16 p3, 0x13

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lyw0/h;-><init>(Landroid/content/Context;Lyw0/g;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->F:Lyw0/h;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->E:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 38
    .line 39
    sget p3, Lnu0/c;->udrive_title_height:I

    .line 40
    .line 41
    invoke-static {p3}, Lou0/i;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2, p1, p3}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->e(Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;-><init>(Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->G:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->E:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 56
    .line 57
    sget p3, Lnu0/c;->udrive_upload_navigation_height:I

    .line 58
    .line 59
    invoke-static {p3}, Lou0/i;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p2, p1, p3}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->c(Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->E:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->d(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->G:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/Button;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->E:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 87
    .line 88
    const-string p2, "recover_bg_color"

    .line 89
    .line 90
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->E:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 2
    .line 3
    return-object v0
.end method
