.class public abstract Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;
.super Lcom/uc/udrive/framework/ui/BasePage;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public final C:I

.field public final D:I

.field public final E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

.field public final F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

.field public final G:Ljava/lang/String;

.field public final H:Lyw0/d;

.field public final I:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;


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
    iput p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 7
    .line 8
    iget p2, p2, Ljw0/b$b;->b:I

    .line 9
    .line 10
    iput p2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->D:I

    .line 11
    .line 12
    const/16 p2, 0x5d

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    sget p1, Lnu0/h;->udrive_common_video:I

    .line 17
    .line 18
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->G:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p2, 0x61

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    sget p1, Lnu0/h;->udrive_common_photo:I

    .line 30
    .line 31
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->G:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p2, 0x5e

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    sget p1, Lnu0/h;->udrive_common_music:I

    .line 43
    .line 44
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->G:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 p2, 0x60

    .line 52
    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    .line 55
    sget p1, Lnu0/h;->udrive_common_apk:I

    .line 56
    .line 57
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->G:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget p1, Lnu0/h;->udrive_common_other:I

    .line 65
    .line 66
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->G:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    iput-object p0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 73
    .line 74
    new-instance p1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 82
    .line 83
    new-instance p2, Lx00/g;

    .line 84
    .line 85
    const/4 p3, 0x7

    .line 86
    invoke-direct {p2, p0, p3}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->y:Luw0/a;

    .line 90
    .line 91
    new-instance p1, Lyw0/d;

    .line 92
    .line 93
    new-instance p2, Lw90/g;

    .line 94
    .line 95
    const/16 p3, 0xd

    .line 96
    .line 97
    invoke-direct {p2, p0, p3}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lyw0/d;-><init>(Landroid/content/Context;Lyw0/c;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->H:Lyw0/d;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->G:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, p1, Lyw0/d;->e:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 110
    .line 111
    sget p3, Lnu0/c;->udrive_title_height:I

    .line 112
    .line 113
    invoke-static {p3}, Lou0/i;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p2, p1, p3}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->e(Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->J()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->e(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 135
    .line 136
    iget-object p3, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;

    .line 137
    .line 138
    const/4 p4, -0x2

    .line 139
    invoke-virtual {p1, p3, p4}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->c(Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->d(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 148
    .line 149
    const-string p2, "recover_bg_color"

    .line 150
    .line 151
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
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

.method public final I()I
    .locals 3

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->D:I

    .line 8
    .line 9
    sget v2, Lnu0/q;->c:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x5c

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->f(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->f(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract K()Z
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public abstract N()V
.end method

.method public abstract O(Z)V
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 2
    .line 3
    return-object v0
.end method
