.class Lcom/opos/cmn/func/a/b/b$e;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/heytap/nearx/okhttp3/Headers;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/func/a/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/func/a/b/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/nearx/okhttp3/Headers;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/a/b/b$e;->a:Lcom/heytap/nearx/okhttp3/Headers;

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/cmn/func/a/b/b$e;->a:Lcom/heytap/nearx/okhttp3/Headers;

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/heytap/nearx/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0
.end method
