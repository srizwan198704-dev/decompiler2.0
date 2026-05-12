.class public Lcom/bytedance/sdk/openadsdk/core/f;
.super Ljava/lang/Object;


# direct methods
.method public static k(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x10

    if-eq p0, v0, :cond_9

    const/16 v0, 0x71

    if-eq p0, v0, :cond_8

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_8

    const/16 v0, 0x4e21

    if-eq p0, v0, :cond_7

    const v0, 0x9c6e

    if-eq p0, v0, :cond_6

    const v0, 0xc351

    if-eq p0, v0, :cond_5

    const v0, 0xea67

    if-eq p0, v0, :cond_4

    const/16 v0, 0x75

    if-eq p0, v0, :cond_3

    const/16 v0, 0x76

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xca

    if-eq p0, v0, :cond_0

    const-string v0, "\u8bf7\u91cd\u65b0\u53d1\u8d77\u5e7f\u544a\u8bf7\u6c42"

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string p0, "\u672a\u77e5\u62a5\u9519"

    return-object p0

    :pswitch_0
    const-string p0, "click event\u5904\u7406\u9519\u8bef"

    return-object p0

    :pswitch_1
    const-string p0, "show event\u5904\u7406\u9519\u8bef"

    return-object p0

    :pswitch_2
    const-string p0, "\u8bf7\u81f3\u5f00\u53d1\u8005\u5e73\u53f0\u83b7\u53d6\u6700\u65b0SDK\u7248\u672c\u8fdb\u884c\u66f4\u65b0"

    return-object p0

    :pswitch_3
    const-string p0, "os\u5b57\u6bb5\u586b\u7684\u4e0d\u5bf9"

    return-object p0

    :pswitch_4
    const-string p0, "\u786e\u4fdd\u521b\u5efa\u7684\u4ee3\u7801\u4f4d\u6e32\u67d3\u65b9\u5f0f\u4e0e\u5e7f\u544a\u8bf7\u6c42\u7c7b\u578b\u76f8\u5339\u914d\u3002\u5982\u521b\u5efa\u4e86\u81ea\u6e32\u67d3\u6216\u8005\u6a21\u677f\u6e32\u67d3\u7684\u4ee3\u7801\u4f4d,\u800c\u4f7f\u7528\u4e86\u975e\u539f\u751fBanner\u3001\u63d2\u5c4f\u7684\u5e7f\u544a\u8bf7\u6c42\u65b9\u6cd5"

    return-object p0

    :pswitch_5
    const-string p0, "\u68c0\u67e5\u5b9e\u9645\u53d1\u51fa\u5e7f\u544a\u8bf7\u6c42\u5e94\u7528\u7684SHA1\u503c\u548c\u5728\u5e73\u53f0\u4e0a\u521b\u5efa\u5e94\u7528\u65f6\u586b\u5199\u7684SHA1\u503c\u662f\u5426\u5339\u914d\u3002\u90e8\u5206\u5546\u5e97\u4f1a\u5bf9\u7b2c\u4e00\u6b21\u4e0a\u7ebf\u7684APP\u8fdb\u884c\u4e8c\u7b7e\uff0c\u4e8c\u7b7e\u540esha1\u5982\u679c\u53d1\u751f\u53d8\u5316\uff0c\u9700\u5728\u5e73\u53f0\u66f4\u65b0sha1\u503c"

    return-object p0

    :pswitch_6
    const-string p0, "\u53ef\u4ee5\u5e73\u7a33\u653e\u91cf\uff0c\u9650\u5236\u4f1a\u88ab\u9010\u6e10\u653e\u5f00"

    return-object p0

    :pswitch_7
    const-string p0, "\u68c0\u67e5\u5e7f\u544a\u8bf7\u6c42\u7684\u63a5\u53e3\u4e0e\u5b9e\u9645\u7684\u4ee3\u7801\u4f4d\u7c7b\u578b\u662f\u5426\u5339\u914d\uff0c\u4f8b\u5982\u521b\u5efa\u4e86\u5f00\u5c4f\u4ee3\u7801\u4f4d\u4f46\u4ee3\u7801\u4e2d\u8c03\u7528\u4e86Banner\u7684\u8bf7\u6c42\u63a5\u53e3"

    return-object p0

    :pswitch_8
    const-string p0, "\u5f00\u53d1\u8005\u9700\u8981\u786e\u4fdd\u5e7f\u544a\u8bf7\u6c42\u65f6\u643a\u5e26\u7684\u5305\u540d\u548c\u5728\u5e73\u53f0\u4e0a\u521b\u5efa\u5e94\u7528\u65f6\u586b\u5199\u7684\u5305\u540d\u7684\u4e00\u81f4\u6027"

    return-object p0

    :pswitch_9
    const-string p0, "\u68c0\u67e5\u4ee3\u7801\u4e2d\u8bbe\u7f6e\u7684\u5e94\u7528ID\u4e0e\u4ee3\u7801\u4f4dID\u662f\u5426\u5339\u914d\u4e14\u4f20\u5165\u7684\u503c\u65e0\u8bef\uff0c\u5e76\u4fdd\u8bc1\u5728\u5e7f\u544a\u8bf7\u6c42\u4e4b\u524d\u5b8c\u6210SDK\u521d\u59cb\u5316\u5b8c\u6210"

    return-object p0

    :pswitch_a
    const-string p0, "\u5a92\u4f53\u6574\u6539\u8d85\u8fc7\u671f\u9650\uff0c\u8bf7\u6c42\u975e\u6cd5"

    return-object p0

    :pswitch_b
    const-string p0, "redirect\u53c2\u6570\u4e0d\u6b63\u786e"

    return-object p0

    :pswitch_c
    const-string p0, "\u68c0\u67e5\u8bf7\u6c42\u5e7f\u544a\u4f7f\u7528\u7684\u4ee3\u7801\u4f4dID\u662f\u5426\u6b63\u786e,\u5f00\u5c4f\u4ee3\u7801\u4f4dID\u4e3a8\u5f00\u5934\u7684\u4e5d\u4f4d\u6570\u5b57"

    return-object p0

    :pswitch_d
    const-string p0, "\u5a92\u4f53\u63a5\u5165\u7c7b\u578b\u4e0d\u5408\u6cd5"

    return-object p0

    :pswitch_e
    const-string p0, "\u5e7f\u544a\u7c7b\u578b\u4e0d\u5408\u6cd5"

    return-object p0

    :pswitch_f
    const-string p0, "\u5a92\u4f53\u7c7b\u578b\u4e0d\u5408\u6cd5"

    return-object p0

    :pswitch_10
    const-string p0, "\u5a92\u4f53ID\u4e0d\u5408\u6cd5"

    return-object p0

    :pswitch_11
    const-string p0, "\u68c0\u67e5\u5e7f\u544a\u8bf7\u6c42\u4f20\u5165\u7684\u5e7f\u544a\u5c3a\u5bf8\u662f\u5426\u6b63\u786e\uff0c\u4f20\u5165\u7684\u5c3a\u5bf8\u8d85\u8fc710000\u4f1a\u5bfc\u81f4\u8be5\u95ee\u9898"

    return-object p0

    :pswitch_12
    const-string p0, "\u68c0\u67e5\u8bbe\u7f6e\u7684\u5e7f\u544a\u8bf7\u6c42\u6761\u6570\uff0cSDK\u652f\u6301\u7684\u6570\u91cf\u4e3a1-3\u6761"

    return-object p0

    :pswitch_13
    const-string p0, "\u8bf7\u68c0\u67e5\u4ee3\u7801\u4f4dID\u72b6\u6001\u662f\u5426\u4e3a\u8fd0\u884c\u4e2d\uff0c\u65b0\u5efa\u4ee3\u7801\u4f4d20min\u540e\u751f\u6548\uff1b\u82e5\u4ee3\u7801\u4f4dID\u5f00\u542f\u4e86\u805a\u5408\uff0c\u8981\u786e\u4fdd\u521d\u59cb\u5316\u53c2\u6570\u4e2d\u805a\u540e\u5408\u529f\u80fd\u53c2\u6570\u8bbe\u7f6e\u6b63\u786e\u3002\u8be6\u60c5\u53ef\u53c2\u8003\uff1ahttps://www.csjplatform.com/supportcenter/5421"

    return-object p0

    :pswitch_14
    const-string p0, "\u8bf7\u68c0\u67e5\u5e7f\u544a\u8bf7\u6c42\u8bbe\u7f6e\u7684\u5c3a\u5bf8\u662f\u5426\u6b63\u786e\u3002\u5982\u6392\u67e5\u540e\u4ecd\u65e0\u6cd5\u89e3\u51b3\uff0c\u8bf7\u8054\u7cfb\u5bf9\u5e94\u7684\u6280\u672f\u652f\u6301\u4eba\u5458\u6216\u901a\u8fc7\u5de5\u5355\u8fdb\u884c\u53cd\u9988\u3002"

    return-object p0

    :pswitch_15
    const-string p0, "\u5e7f\u544a\u4f4d\u4e0d\u80fd\u4e3a\u7a7a"

    return-object p0

    :pswitch_16
    const-string p0, "\u8bf7\u6c42wap\u4e0d\u80fd\u4e3a\u7a7a"

    return-object p0

    :pswitch_17
    const-string p0, "\u8bf7\u6c42app\u4e0d\u80fd\u4e3a\u7a7a "

    return-object p0

    :pswitch_18
    const-string p0, "\u68c0\u67e5\u4e00\u4e0b useData\u4e2d\u4e2a\u6027\u5316\u8bbe\u7f6epersonal_ads_type\u5bf9\u5e94\u7684value\u7684\u7c7b\u578b\u662f\u5426\u4e3aString"

    return-object p0

    :pswitch_19
    const-string p0, "http conent_type\u9519\u8bef"

    return-object p0

    :pswitch_1a
    const-string p0, "\u6a21\u677f\u5e7f\u544a\u8bf7\u6c42\u53c2\u6570\u4e0d\u5408\u6cd5\uff0c\u5982\u4f20\u5165\u5bbd\u5ea6\u4e0d\u5927\u4e8e0"

    return-object p0

    :pswitch_1b
    const-string p0, "\u6a21\u677f\u4e3b\u5f15\u64ce\u52a0\u8f7d\u5931\u8d25"

    return-object p0

    :pswitch_1c
    const-string p0, "\u6a21\u677f\u5e7f\u544a\u52a0\u8f7d\u8d85\u65f6\u65e0\u8fd4\u56de"

    return-object p0

    :pswitch_1d
    const-string p0, "\u6e32\u67d3\u8d85\u65f6\u672a\u56de\u8c03"

    return-object p0

    :pswitch_1e
    const-string p0, "\u6e32\u67d3\u672a\u77e5\u62a5\u9519"

    return-object p0

    :pswitch_1f
    const-string p0, "\u6a21\u677f\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    return-object p0

    :pswitch_20
    const-string p0, "\u6a21\u677f\u7269\u6599\u6570\u636e\u5f02\u5e38"

    return-object p0

    :pswitch_21
    const-string p0, "\u6a21\u677f\u5dee\u91cf\u65e0\u6548"

    return-object p0

    :pswitch_22
    const-string p0, "\u4e3b\u6a21\u677f\u65e0\u6548"

    return-object p0

    :pswitch_23
    const-string p0, "\u6e32\u67d3\u7ed3\u679c\u6570\u636e\u89e3\u6790\u5931\u8d25"

    return-object p0

    :pswitch_24
    const-string p0, "\u68c0\u67e5\u4e0b\u662f\u5426\u6709\u5728\u5728\u5b50\u7ebf\u7a0b\u8c03\u7528\u4e86show\u7684\u60c5\u51b5\uff1b\u6ce8\u518c\u70b9\u51fb\u4e8b\u4ef6\u65f6viewgroup\u7684\u503c\u662f\u5426\u4f20\u4e86\u7a7a\uff1b\u5728onFeedLoaded\u56de\u8c03\u91cc\u7684\u4e1a\u52a1\u903b\u8f91\u53d1\u751f\u4e86\u5f02\u5e38,\u5bfc\u81f4SDK\u8d70\u5230\u4e86onError\u56de\u8c03\u4e2d\u3002\u82e5\u6392\u67e5\u540e\u4f9d\u7136\u6ca1\u6709\u89e3\u51b3\u53ef\u4ee5\u8054\u7cfb\u6280\u672f\u652f\u6301\u5904\u7406"

    return-object p0

    :pswitch_25
    const-string p0, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    return-object p0

    :pswitch_26
    const-string p0, "\u6ca1\u6709\u89e3\u6790\u5230\u5e7f\u544a"

    return-object p0

    :pswitch_27
    const-string p0, "\u8fd4\u56de\u6570\u636e\u7f3a\u5c11\u5fc5\u8981\u5b57\u6bb5"

    return-object p0

    :pswitch_28
    const-string p0, "Banner\u5e7f\u544a\u52a0\u8f7d\u56fe\u7247\u5931\u8d25"

    return-object p0

    :pswitch_29
    const-string p0, "\u63d2\u5c4f\u5e7f\u544a\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    return-object p0

    :pswitch_2a
    const-string p0, "\u53ef\u91cd\u65b0\u53d1\u8d77\u5e7f\u544a\u8bf7\u6c42\uff0c\u9762\u5411API\u7ea7\u522b28\u6216\u66f4\u9ad8\u7ea7\u522b\u7684\u5e94\u7528\uff0c\u8bf7\u6821\u9a8c\u662f\u5426\u4f7f\u7528\u4e86\u660e\u6587\u7f51\u7edc\u6d41\u91cf\u9ed8\u8ba4\u4e3a\u201cfalse\u201d\uff0c\u53ef\u5728application\u6807\u7b7e\u4e2d\u6dfb\u52a0 anddroid:usesCleartextTraffic=\u201ctrue\u201d\u89e3\u51b3"

    return-object p0

    :pswitch_2b
    const-string p0, "\u5ba2\u6237\u7aef\u5355\u7528\u6237\u7ef4\u5ea6\u5e7f\u544a\u8bf7\u6c42\u7684\u9891\u7387\u4f4e\u4e8e50\u6b21\u8bf7\u6c42/10s\u65f6\uff0c\u53ef\u7f13\u89e3\u6b64\u95ee\u9898"

    return-object p0

    :pswitch_2c
    const-string p0, "\u8bf7\u6c42\u5b9e\u4f53\u4e3a\u7a7a"

    return-object p0

    :pswitch_2d
    return-object v0

    :pswitch_2e
    const-string p0, "\u7f13\u5b58\u4e2d\u6ca1\u6709\u5f00\u5c4f\u5e7f\u544a"

    return-object p0

    :pswitch_2f
    const-string p0, "\u5e7f\u544a\u8bf7\u6c42\u4f7f\u7528\u4e86\u9519\u8bef\u4ee3\u7801\u4f4d"

    return-object p0

    :pswitch_30
    const-string p0, "\u5f00\u5c4f\u89c6\u9891\u52a0\u8f7d\u5931\u8d25"

    return-object p0

    :cond_0
    const-string p0, "icon\u56fe\u6807\u52a0\u8f7d\u5931\u8d25"

    return-object p0

    :cond_1
    const-string p0, "icon\u52a0\u8f7dresponse\u9519\u8bef"

    return-object p0

    :cond_2
    const-string p0, "\u6e32\u67d3\u5931\u8d25"

    return-object p0

    :cond_3
    const-string p0, "\u89e3\u6790\u8d85\u65f6"

    return-object p0

    :cond_4
    const-string p0, "\u670d\u52a1\u5f02\u5e38\u6216\u8005\u8bbf\u95ee\u8d85\u65f6\u5bfc\u81f4\uff0c\u51fa\u73b0\u9891\u7387\u8f83\u9ad8"

    return-object p0

    :cond_5
    const-string p0, "\u51fa\u73b0\u9891\u7387\u8f83\u9ad8\u53ef\u901a\u8fc7\u5de5\u5355\u8054\u7cfb\u6280\u672f\u652f\u6301\u5904\u7406"

    return-object p0

    :cond_6
    const-string p0, "bidding \u8fc7\u671f"

    return-object p0

    :cond_7
    const-string p0, "\u6ca1\u6709\u5e7f\u544a"

    return-object p0

    :cond_8
    const-string p0, "\u89e3\u6790\u9519\u8bef"

    return-object p0

    :cond_9
    const-string p0, "\u91cd\u590d\u6e32\u67d3"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9c40
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xea61
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
