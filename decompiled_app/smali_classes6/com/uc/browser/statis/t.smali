.class public final Lcom/uc/browser/statis/t;
.super Ljava/util/HashMap;
.source "ProGuard"


# instance fields
.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$isSucceed:Z

.field final synthetic val$kernelType:I

.field final synthetic val$time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iput-boolean p4, p0, Lcom/uc/browser/statis/t;->val$isSucceed:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/browser/statis/t;->val$kernelType:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/uc/browser/statis/t;->val$time:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/uc/browser/statis/t;->val$code:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const-string p4, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p4, "2"

    .line 18
    .line 19
    :goto_0
    const-string v0, "_status"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p4, "_ikt"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p2, "_time"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "_code"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
