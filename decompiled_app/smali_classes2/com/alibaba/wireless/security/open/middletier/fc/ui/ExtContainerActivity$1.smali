.class Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    move-object v6, v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, p1

    .line 26
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const-string p1, "Shouldoverrideurlloading|Uisuccess"

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    move p1, v0

    .line 88
    move v9, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p1, 0x4

    .line 91
    const-string v1, "Shouldoverrideurlloading|UICloseAction"

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    move v9, v2

    .line 97
    :goto_2
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 98
    .line 99
    iput v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->C:I

    .line 100
    .line 101
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->b(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 105
    .line 106
    iget-wide v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->c:J

    .line 107
    .line 108
    const-string v4, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentResult4323"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(JLjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 114
    .line 115
    iget-boolean v8, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 126
    .line 127
    iget-boolean v8, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->k:Z

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v9, 0x11

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const-string v4, ""

    .line 134
    .line 135
    const-string v5, "Shouldoverrideurlloading|Uifail"

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 138
    .line 139
    .line 140
    return v1
.end method
