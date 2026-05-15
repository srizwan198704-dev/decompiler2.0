.class public final enum Lcom/baidu/sapi2/utils/enums/BindWidgetAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/sapi2/utils/enums/BindWidgetAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIND_EMAIL:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

.field public static final enum BIND_MOBILE:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

.field public static final enum REBIND_EMAIL:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

.field public static final enum REBIND_MOBILE:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

.field public static final enum UNBIND_EMAIL:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

.field public static final enum UNBIND_MOBILE:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

.field private static final synthetic c:[Lcom/baidu/sapi2/utils/enums/BindWidgetAction;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    const-string v1, "/wp/bindwidget-bindmobile"

    const-string v2, "\u7ed1\u5b9a\u624b\u673a"

    const-string v3, "BIND_MOBILE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->BIND_MOBILE:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    new-instance v1, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    const-string v2, "/wp/bindwidget-bindemail"

    const-string v3, "\u7ed1\u5b9a\u90ae\u7bb1"

    const-string v5, "BIND_EMAIL"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->BIND_EMAIL:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    new-instance v2, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    const-string v3, "/wp/bindwidget-rebindmobile"

    const-string v5, "\u6362\u7ed1\u624b\u673a"

    const-string v7, "REBIND_MOBILE"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->REBIND_MOBILE:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    new-instance v3, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    const-string v5, "/wp/bindwidget-rebindemail"

    const-string v7, "\u6362\u7ed1\u90ae\u7bb1"

    const-string v9, "REBIND_EMAIL"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->REBIND_EMAIL:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    new-instance v5, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    const-string v7, "/wp/bindwidget-unbindmobile"

    const-string v9, "\u89e3\u7ed1\u624b\u673a"

    const-string v11, "UNBIND_MOBILE"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->UNBIND_MOBILE:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    new-instance v7, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    const-string v9, "/wp/bindwidget-unbindemail"

    const-string v11, "\u89e3\u7ed1\u90ae\u7bb1"

    const-string v13, "UNBIND_EMAIL"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->UNBIND_EMAIL:Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    aput-object v0, v9, v4

    aput-object v1, v9, v6

    aput-object v2, v9, v8

    aput-object v3, v9, v10

    aput-object v5, v9, v12

    aput-object v7, v9, v14

    sput-object v9, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->c:[Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/BindWidgetAction;
    .locals 1

    const-class v0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    return-object p0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/BindWidgetAction;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->c:[Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/BindWidgetAction;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->a:Ljava/lang/String;

    return-object v0
.end method
