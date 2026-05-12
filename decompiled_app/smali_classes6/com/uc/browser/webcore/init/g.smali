.class public final Lcom/uc/browser/webcore/init/g;
.super Ljava/util/HashMap;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/uc/browser/webcore/init/h;

.field final synthetic val$e:Lcom/uc/webview/base/UCKnownException;

.field final synthetic val$initTime:J


# direct methods
.method public constructor <init>(Lcom/uc/browser/webcore/init/h;JLcom/uc/webview/base/UCKnownException;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/browser/webcore/init/g;->this$0:Lcom/uc/browser/webcore/init/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/uc/browser/webcore/init/g;->val$initTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/uc/browser/webcore/init/g;->val$e:Lcom/uc/webview/base/UCKnownException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "_status"

    .line 11
    .line 12
    const-string v0, "0"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "_time"

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/uc/webview/base/UCKnownException;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "error_msg"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
