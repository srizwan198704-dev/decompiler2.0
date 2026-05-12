.class public Lcom/uc/compass/page/singlepage/UIMsg$Params;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/singlepage/UIMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uc/compass/page/singlepage/UIMsg$Params;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move-object p0, p3

    .line 16
    :goto_1
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    :goto_2
    return-object p3
.end method

.method public static obtain()Lcom/uc/compass/page/singlepage/UIMsg$Params;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/compass/page/singlepage/UIMsg$Params;

    invoke-direct {v0}, Lcom/uc/compass/page/singlepage/UIMsg$Params;-><init>()V

    return-object v0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/compass/page/singlepage/UIMsg$Params;
    .locals 1

    .line 2
    new-instance v0, Lcom/uc/compass/page/singlepage/UIMsg$Params;

    invoke-direct {v0}, Lcom/uc/compass/page/singlepage/UIMsg$Params;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
