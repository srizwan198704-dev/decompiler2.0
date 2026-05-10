.class public Lcom/cdo/oaps/ad/wrapper/book/BookReqWrapper;
.super Lcom/cdo/oaps/ad/wrapper/SqlWrapper;


# static fields
.field public static final FAIL:Ljava/lang/String; = "0"

.field public static final SUCCESS:Ljava/lang/String; = "1"

.field public static final TYPE_DELEDE_RELEASED:I = 0x7

.field public static final TYPE_DELETE_BOOKED:I = 0x3

.field public static final TYPE_DELETE_REGION_GAME:I = 0xc

.field public static final TYPE_INSERT_BOOKED:I = 0x2

.field public static final TYPE_INSERT_RELEASED:I = 0x6

.field public static final TYPE_QUERY:I = 0x1

.field public static final TYPE_QUERY_BOOK:I = 0xa

.field public static final TYPE_QUERY_RELEASED:I = 0x8

.field public static final TYPE_TRUNCATE_BOOKED_TABLE:I = 0x9

.field public static final TYPE_UPDATE_PROMPT:I = 0x5

.field public static final TYPE_UPDATE_SWITCH_TIME:I = 0xb

.field public static final TYPE_UPDATE_TIME:I = 0x4


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/cdo/oaps/ad/wrapper/SqlWrapper;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/book/BookReqWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cdo/oaps/ad/wrapper/book/BookReqWrapper;"
        }
    .end annotation

    new-instance v0, Lcom/cdo/oaps/ad/wrapper/book/BookReqWrapper;

    invoke-direct {v0, p0}, Lcom/cdo/oaps/ad/wrapper/book/BookReqWrapper;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getAutoBook()I
    .locals 1

    :try_start_0
    const-string v0, "abk"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    :try_start_0
    const-string v0, "tp"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public setAutoBook(I)Lcom/cdo/oaps/ad/wrapper/book/BookReqWrapper;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "abk"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/book/BookReqWrapper;

    return-object p1
.end method

.method public setType(I)Lcom/cdo/oaps/ad/wrapper/book/BookReqWrapper;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "tp"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/book/BookReqWrapper;

    return-object p1
.end method
