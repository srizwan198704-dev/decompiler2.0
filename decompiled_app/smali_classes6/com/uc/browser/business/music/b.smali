.class public final Lcom/uc/browser/business/music/b;
.super Ljava/util/HashMap;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lcom/uc/browser/business/music/c;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/music/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/music/b;->this$1:Lcom/uc/browser/business/music/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/browser/business/music/b;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ms_index"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
