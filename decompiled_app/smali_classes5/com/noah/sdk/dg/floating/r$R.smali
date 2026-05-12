.class public Lcom/noah/sdk/dg/floating/r$R;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r;->e(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/r;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$R;->a:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "key_debug_no_stand_test_mode_scene"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "100000237"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "2"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "100000239"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "3"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "100000249"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, ""

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r$R;->a:Lcom/noah/sdk/dg/floating/r;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "\u672a\u8bc6\u522b\u7684\u975e\u6807\u573a\u666f"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->fetchAdProcessDebugInfo(Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r$R;->a:Lcom/noah/sdk/dg/floating/r;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "\u672a\u83b7\u53d6\u5230\u5e7f\u544a\u8bf7\u6c42\u4fe1\u606f, \u8bf7\u68c0\u5dee\u5a92\u4f53\u529f\u80fd\u662f\u5426\u89e6\u53d1"

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$R;->a:Lcom/noah/sdk/dg/floating/r;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 109
    .line 110
    const-string v2, "clipboard"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/content/ClipboardManager;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r$R;->a:Lcom/noah/sdk/dg/floating/r;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "\u590d\u5236\u6210\u529f"

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception p1

    .line 145
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$R;->a:Lcom/noah/sdk/dg/floating/r;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "\u590d\u5236\u5f02\u5e38\uff0c\u9519\u8bef\u4fe1\u606f = "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
