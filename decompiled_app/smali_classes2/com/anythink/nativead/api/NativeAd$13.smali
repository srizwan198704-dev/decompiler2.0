.class Lcom/anythink/nativead/api/NativeAd$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd;->handleImpression(Lcom/anythink/nativead/api/ATNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/nativead/api/NativeAd;

.field final synthetic val$view:Lcom/anythink/nativead/api/ATNativeAdView;


# direct methods
.method public constructor <init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$13;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd$13;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$13;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$200(Lcom/anythink/nativead/api/NativeAd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$13;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$13;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/anythink/core/common/d/j$r;->c:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lcom/anythink/core/common/d/j$r;->m:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$13;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/anythink/nativead/api/NativeAd;->access$400(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/core/common/h/n;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$13;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$13;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lcom/anythink/nativead/api/NativeAd;->access$600(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/core/common/h/n;Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$13;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/anythink/nativead/api/NativeAd;->access$500(Lcom/anythink/nativead/api/NativeAd;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$13;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-virtual {v1, v3, v0, v2}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$13;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATBaseAdAdapter;)Lcom/anythink/core/common/d/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/anythink/core/common/d/l;->getNetworkFirmId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, -0x1

    .line 106
    if-ne v1, v2, :cond_1

    .line 107
    .line 108
    const-string v1, "Native"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$13;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/anythink/nativead/api/NativeAd$13;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/h;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/anythink/nativead/api/NativeAd$13$1;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, Lcom/anythink/nativead/api/NativeAd$13$1;-><init>(Lcom/anythink/nativead/api/NativeAd$13;Lcom/anythink/core/api/ATAdInfo;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
