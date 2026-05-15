.class public final Lcom/transsion/usercenter/message/model/RequestMessageEntity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/transsion/usercenter/message/model/RequestMessageEntity;",
        "Ljava/io/Serializable;",
        "page",
        "",
        "perPage",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPage",
        "()Ljava/lang/String;",
        "setPage",
        "(Ljava/lang/String;)V",
        "getPerPage",
        "()I",
        "setPerPage",
        "(I)V",
        "getType",
        "setType",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private page:Ljava/lang/String;

.field private perPage:I

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "paeg"

    const-string v0, "page"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "pety"

    const-string v0, "type"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/transsion/usercenter/message/model/RequestMessageEntity;->page:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/transsion/usercenter/message/model/RequestMessageEntity;->type:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/message/model/RequestMessageEntity;->page:Ljava/lang/String;

    const/4 v1, 0x0

    iput p2, p0, Lcom/transsion/usercenter/message/model/RequestMessageEntity;->perPage:I

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/transsion/usercenter/message/model/RequestMessageEntity;->type:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final getPage()Ljava/lang/String;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/message/model/RequestMessageEntity;->page:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getPerPage()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/transsion/usercenter/message/model/RequestMessageEntity;->perPage:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/message/model/RequestMessageEntity;->type:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final setPage(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ses-><?"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/message/model/RequestMessageEntity;->page:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public final setPerPage(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/transsion/usercenter/message/model/RequestMessageEntity;->perPage:I

    const/4 v0, 0x2

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "-?smt>e"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/message/model/RequestMessageEntity;->type:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method
