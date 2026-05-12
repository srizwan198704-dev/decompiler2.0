.class public final enum Lcom/baidu/pass/http/ReqPriority;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/baidu/pass/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/pass/http/ReqPriority;",
        ">;",
        "Lcom/baidu/pass/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/pass/http/ReqPriority;

.field public static final enum b:Lcom/baidu/pass/http/ReqPriority;

.field public static final enum c:Lcom/baidu/pass/http/ReqPriority;

.field public static final enum d:Lcom/baidu/pass/http/ReqPriority;

.field private static final synthetic e:[Lcom/baidu/pass/http/ReqPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/baidu/pass/http/ReqPriority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/pass/http/ReqPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/pass/http/ReqPriority;->a:Lcom/baidu/pass/http/ReqPriority;

    new-instance v1, Lcom/baidu/pass/http/ReqPriority;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/pass/http/ReqPriority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/pass/http/ReqPriority;->b:Lcom/baidu/pass/http/ReqPriority;

    new-instance v3, Lcom/baidu/pass/http/ReqPriority;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/pass/http/ReqPriority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/pass/http/ReqPriority;->c:Lcom/baidu/pass/http/ReqPriority;

    new-instance v5, Lcom/baidu/pass/http/ReqPriority;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/pass/http/ReqPriority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/pass/http/ReqPriority;->d:Lcom/baidu/pass/http/ReqPriority;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/baidu/pass/http/ReqPriority;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/baidu/pass/http/ReqPriority;->e:[Lcom/baidu/pass/http/ReqPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/pass/http/ReqPriority;
    .locals 1

    const-class v0, Lcom/baidu/pass/http/ReqPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/pass/http/ReqPriority;

    return-object p0
.end method

.method public static a()[Lcom/baidu/pass/http/ReqPriority;
    .locals 1

    sget-object v0, Lcom/baidu/pass/http/ReqPriority;->e:[Lcom/baidu/pass/http/ReqPriority;

    invoke-virtual {v0}, [Lcom/baidu/pass/http/ReqPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/pass/http/ReqPriority;

    return-object v0
.end method
