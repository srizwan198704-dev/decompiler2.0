.class public final Lcom/UCMobile/Apollo/log/LogApolloAction;
.super Lcom/UCMobile/Apollo/ApolloPlayAction;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/UCMobile/Apollo/ApolloPlayAction<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final APOLLO_ACTION_TYPE_LOG:Ljava/lang/String; = "NOTIFY_APOLLO_LOG"

.field private static final LOG_LINE_SEPARATOR:Ljava/lang/String; = "^`"


# instance fields
.field private final mLogListener:Lcom/UCMobile/Apollo/log/ApolloLogListener;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/log/ApolloLogListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/ApolloPlayAction;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/UCMobile/Apollo/log/LogApolloAction;->mLogListener:Lcom/UCMobile/Apollo/log/ApolloLogListener;

    .line 7
    .line 8
    const-string p1, "NOTIFY_APOLLO_LOG"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/ApolloAction;->setType(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "ApolloLogListener cannot be null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public execute(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;Ljava/lang/Void;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/MediaPlayer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Void;",
            ")Z"
        }
    .end annotation

    .line 2
    const-string p1, "alog"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    .line 4
    :cond_0
    :goto_0
    const-string p2, "^`"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-ge p3, p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/log/LogApolloAction;->mLogListener:Lcom/UCMobile/Apollo/log/ApolloLogListener;

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/UCMobile/Apollo/log/ApolloLogListener;->onLog(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p3, p2, 0x2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 6
    iget-object p2, p0, Lcom/UCMobile/Apollo/log/LogApolloAction;->mLogListener:Lcom/UCMobile/Apollo/log/ApolloLogListener;

    invoke-interface {p2, p1}, Lcom/UCMobile/Apollo/log/ApolloLogListener;->onLog(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p3, p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/UCMobile/Apollo/log/LogApolloAction;->mLogListener:Lcom/UCMobile/Apollo/log/ApolloLogListener;

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/UCMobile/Apollo/log/ApolloLogListener;->onLog(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/UCMobile/Apollo/MediaPlayer;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/log/LogApolloAction;->execute(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method
