.class public final Lhv0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv0/a;->n:Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUsedCapacity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lhv0/a;->n:Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;

    .line 11
    .line 12
    iput-wide v0, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->D:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getOccupyCapacity()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iput-wide v5, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->E:J

    .line 19
    .line 20
    iget-boolean v0, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->F:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->G:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-wide v3, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->D:J

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_1
    move v7, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isLogoutUser()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->e(JJZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->n:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->getMemberTypeEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->u:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    iget-object v3, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->A:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->A:Landroid/widget/ImageView;

    .line 75
    .line 76
    const-string v4, "udrive_home_icon_vip.png"

    .line 77
    .line 78
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v3, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->A:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isLogin()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-object v3, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->C:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lmx0/a;->a:Lmx0/a;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v4, "page_name"

    .line 108
    .line 109
    const-string v5, "page_ucdrive_home"

    .line 110
    .line 111
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "spm"

    .line 115
    .line 116
    const-string v6, "ucdrive.home.premium.show"

    .line 117
    .line 118
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "arg1"

    .line 122
    .line 123
    const-string v7, "home_premium_show"

    .line 124
    .line 125
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v5, v6, v7}, Lmx0/a;->f(Lmx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->C:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string v4, "vip_brown"

    .line 134
    .line 135
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isMemberExpire()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->C:Landroid/widget/TextView;

    .line 149
    .line 150
    sget v3, Lnu0/h;->homepage_renew_txt:I

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iget-object v0, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->C:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v3, Lnu0/h;->homepage_premium_txt:I

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-object v0, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->C:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v1, Lhv0/d;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lhv0/d;-><init>(Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    iget-object v0, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->C:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {v2, p1}, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->g(Lcom/uc/udrive/model/entity/DriveInfoEntity;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
