.class public Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtDTO"
.end annotation


# instance fields
.field public click_area_height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_area_height"
    .end annotation
.end field

.field public enable_top_banner:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_top_banner"
    .end annotation
.end field

.field public hybrid_interstitial_monitor_stat_enable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hybrid_interstitial_monitor_stat_enable"
    .end annotation
.end field

.field public hybrid_interstitial_only_download:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hybrid_interstitial_only_download"
    .end annotation
.end field

.field public hybrid_interstitial_page_support_cutout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hybrid_interstitial_page_support_cutout"
    .end annotation
.end field

.field public hybrid_interstitial_page_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hybrid_interstitial_page_url"
    .end annotation
.end field

.field public hybrid_interstitial_show_close_btn:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hybrid_interstitial_show_close_btn"
    .end annotation
.end field

.field public na_qwen_h5_from_ext_res:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "na_qwen_h5_from_ext_res"
    .end annotation
.end field

.field public na_qwen_h5_load_timeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "na_qwen_h5_load_timeout"
    .end annotation
.end field

.field public noah_advre_ck:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noah_advre_ck"
    .end annotation
.end field

.field public noah_nativeshake_acc:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noah_nativeshake_acc"
    .end annotation
.end field

.field public noah_nativeshake_angle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noah_nativeshake_angle"
    .end annotation
.end field

.field public noah_nativeshake_time:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noah_nativeshake_time"
    .end annotation
.end field

.field public noah_shakeswing:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noah_shakeswing"
    .end annotation
.end field

.field public noah_show_logo:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noah_show_logo"
    .end annotation
.end field

.field public swipe_lr_angle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "swipe_lr_angle"
    .end annotation
.end field

.field public swipe_lr_distance:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "swipe_lr_distance"
    .end annotation
.end field

.field public swipe_up_angle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "swipe_up_angle"
    .end annotation
.end field

.field public swipe_up_distance:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "swipe_up_distance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_shakeswing:I

    .line 6
    .line 7
    iput v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_advre_ck:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->swipe_up_angle:I

    .line 11
    .line 12
    iput v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->swipe_lr_angle:I

    .line 13
    .line 14
    iput v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->hybrid_interstitial_page_support_cutout:I

    .line 15
    .line 16
    iput v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->hybrid_interstitial_monitor_stat_enable:I

    .line 17
    .line 18
    iput v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->na_qwen_h5_from_ext_res:I

    .line 19
    .line 20
    const/16 v0, 0x1388

    .line 21
    .line 22
    iput v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->na_qwen_h5_load_timeout:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtDTO{noah_nativeshake_acc="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_nativeshake_acc:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", noah_nativeshake_angle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_nativeshake_angle:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", noah_nativeshake_time="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_nativeshake_time:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", noah_shakeswing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_shakeswing:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", noah_show_logo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_show_logo:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", noah_advre_ck="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_advre_ck:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", swipe_up_angle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->swipe_up_angle:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", swipe_up_distance="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->swipe_up_distance:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", click_area_height="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->click_area_height:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", enable_top_banner="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->enable_top_banner:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", swipe_lr_angle="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->swipe_lr_angle:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", swipe_lr_distance="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->swipe_lr_distance:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", hybrid_interstitial_show_close_btn="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->hybrid_interstitial_show_close_btn:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", hybrid_interstitial_page_url=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->hybrid_interstitial_page_url:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', hybrid_interstitial_page_support_cutout="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->hybrid_interstitial_page_support_cutout:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", hybrid_interstitial_only_download="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->hybrid_interstitial_only_download:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", hybrid_interstitial_monitor_stat_enable="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->hybrid_interstitial_monitor_stat_enable:I

    .line 169
    .line 170
    const/16 v2, 0x7d

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
