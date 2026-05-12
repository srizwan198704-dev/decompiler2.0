.class public final Lcom/uc/browser/webcore/init/f;
.super Ljava/util/HashMap;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/uc/browser/webcore/init/h;

.field final synthetic val$initTime:J


# direct methods
.method public constructor <init>(Lcom/uc/browser/webcore/init/h;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/browser/webcore/init/f;->this$0:Lcom/uc/browser/webcore/init/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/uc/browser/webcore/init/f;->val$initTime:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "_status"

    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "_time"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
