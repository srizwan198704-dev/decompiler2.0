.class final Lcom/anythink/nativead/api/NativeAd$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd;->recordShow(Lcom/anythink/nativead/api/ATNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/nativead/api/NativeAd;

.field final synthetic val$adTrackingInfo:Lcom/anythink/core/common/h/n;


# direct methods
.method public constructor <init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/core/common/h/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$12;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$12;->this$0:Lcom/anythink/nativead/api/NativeAd;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$12;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$12;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/anythink/nativead/api/NativeAd;->access$400(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/core/common/h/n;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "_"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-wide v6, v0

    .line 51
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$12;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    instance-of v1, v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setShowId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$12;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/anythink/nativead/api/NativeAd;->access$500(Lcom/anythink/nativead/api/NativeAd;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$12;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Lcom/anythink/core/common/h/c;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$12;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$500(Lcom/anythink/nativead/api/NativeAd;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p0, Lcom/anythink/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$12;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v3, 0xd

    .line 122
    .line 123
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;J)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method
