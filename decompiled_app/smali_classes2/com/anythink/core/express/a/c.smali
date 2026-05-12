.class public final Lcom/anythink/core/express/a/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "YFPpVTzBLkxgHVfXYrPQDbN="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/express/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/core/express/a/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "YFPpVTzBLkxgHVfXYrPQDbxQHv=="

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/express/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/anythink/core/express/a/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/anythink/core/express/a/c;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v1, Lcom/anythink/core/express/a/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "onSignalCommunication"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
