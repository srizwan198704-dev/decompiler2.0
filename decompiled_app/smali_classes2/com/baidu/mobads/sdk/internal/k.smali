.class public Lcom/baidu/mobads/sdk/internal/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "\u7ade\u4ef7\u53c2\u6570\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u53c2\u6570\u662f\u5426\u4e3a\u7a7a"

.field private static final b:Ljava/lang/String; = "ecpm\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1aecpm\u9700\u5927\u4e8e0\uff0c\u5355\u4f4d\uff1a\u5206\uff0c\u65e0\u5c0f\u6570\u70b9"

.field private static final c:Ljava/lang/String; = "adn\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

.field private static final d:Ljava/lang/String; = "ad_t\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

.field private static final e:Ljava/lang/String; = "ad_time\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u79d2\u7ea7\u65f6\u95f4\u6233\uff0810\u4f4d\u6570\u5b57\uff09\u3001\u65e0\u7279\u6b8a\u7b26\u53f7"

.field private static final f:Ljava/lang/String; = "bid_t\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

.field private static final g:Ljava/lang/String; = "reason\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

.field private static final h:Ljava/lang/String; = "is_s\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

.field private static final i:Ljava/lang/String; = "is_c\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")Z"
        }
    .end annotation

    const-string v0, "is_c"

    const-string v1, "is_s"

    const-string v2, "reason"

    const-string v3, "bid_t"

    const-string v4, "ad_t"

    const-string v5, "adn"

    const-string v6, "ecpm"

    const-string v7, "ad_time"

    const/4 v8, 0x0

    if-eqz p1, :cond_19

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "."

    if-eqz v10, :cond_2

    :try_start_1
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const-string p0, "ecpm\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1aecpm\u9700\u5927\u4e8e0\uff0c\u5355\u4f4d\uff1a\u5206\uff0c\u65e0\u5c0f\u6570\u70b9"

    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return v9

    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    const-string p0, "adn\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    return v9

    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_8

    :cond_6
    if-eqz p2, :cond_7

    const-string p0, "ad_t\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return v9

    :cond_8
    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_9

    const/16 v5, 0xa

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v10, v4, v6

    if-gez v10, :cond_c

    :cond_a
    if-eqz p2, :cond_b

    const-string p0, "ad_time\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u79d2\u7ea7\u65f6\u95f4\u6233\uff0810\u4f4d\u6570\u5b57\uff09\u3001\u65e0\u7279\u6b8a\u7b26\u53f7"

    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_b
    return v9

    :cond_c
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_f

    :cond_d
    if-eqz p2, :cond_e

    const-string p0, "bid_t\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_e
    return v9

    :cond_f
    if-nez p0, :cond_19

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_12

    :cond_10
    if-eqz p2, :cond_11

    const-string p0, "reason\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_11
    return v9

    :cond_12
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_15

    :cond_13
    if-eqz p2, :cond_14

    const-string p0, "is_s\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_14
    return v9

    :cond_15
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_19

    :cond_16
    if-eqz p2, :cond_17

    const-string p0, "is_c\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    return v9

    :goto_1
    if-eqz p2, :cond_18

    const-string p1, "\u7ade\u4ef7\u53c2\u6570\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u53c2\u6570\u662f\u5426\u4e3a\u7a7a"

    invoke-interface {p2, v9, p1, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v9

    :cond_19
    const/4 p0, 0x1

    if-eqz p2, :cond_1a

    const-string p1, "success"

    invoke-interface {p2, p0, p1, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_1a
    return p0
.end method
