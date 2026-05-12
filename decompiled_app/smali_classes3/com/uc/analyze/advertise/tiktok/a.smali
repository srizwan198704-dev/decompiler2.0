.class public final Lcom/uc/analyze/advertise/tiktok/a;
.super Ljava/util/HashMap;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/uc/analyze/advertise/tiktok/c;

.field final synthetic val$appIds:Ljava/lang/String;

.field final synthetic val$from:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/analyze/advertise/tiktok/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/analyze/advertise/tiktok/a;->this$0:Lcom/uc/analyze/advertise/tiktok/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/analyze/advertise/tiktok/a;->val$from:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/analyze/advertise/tiktok/a;->val$appIds:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "from"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "app_ids"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
