.class public final Lcom/uc/ark/extend/localpush/a/a;
.super Lcom/uc/ark/base/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/d/e<",
        "Lcom/uc/ark/extend/localpush/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aEL:I

.field public aFd:Ljava/lang/String;

.field private aFe:Z

.field private mAppId:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private mDate:Ljava/lang/String;

.field private mHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/ark/base/d/c<",
            "Lcom/uc/ark/extend/localpush/a/b;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p4}, Lcom/uc/ark/base/d/e;-><init>(Lcom/uc/ark/base/d/c;)V

    const-string p4, "push_timed"

    .line 46
    iput-object p4, p0, Lcom/uc/ark/extend/localpush/a/a;->aFd:Ljava/lang/String;

    const/4 p4, 0x0

    .line 47
    iput-boolean p4, p0, Lcom/uc/ark/extend/localpush/a/a;->aFe:Z

    .line 52
    iput-object p1, p0, Lcom/uc/ark/extend/localpush/a/a;->mHost:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/uc/ark/extend/localpush/a/a;->mAppId:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/uc/ark/extend/localpush/a/a;->mCountryCode:Ljava/lang/String;

    .line 55
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyyMMdd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/localpush/a/a;->mDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 1

    .line 73
    new-instance p1, Lcom/uc/ark/model/network/framework/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/uc/ark/model/network/framework/i;-><init>(B)V

    return-object p1
.end method

.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 4078
    iget-object v0, p0, Lcom/uc/ark/extend/localpush/a/a;->mCountryCode:Ljava/lang/String;

    iget v1, p0, Lcom/uc/ark/extend/localpush/a/a;->aEL:I

    iget-object v2, p0, Lcom/uc/ark/extend/localpush/a/a;->aFd:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/uc/ark/extend/localpush/a/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/uc/ark/extend/localpush/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4080
    iget-boolean v0, p0, Lcom/uc/ark/extend/localpush/a/a;->aFe:Z

    .line 5075
    iput-boolean v0, p1, Lcom/uc/ark/extend/localpush/a/b;->aFe:Z

    .line 4081
    iget-object v0, p0, Lcom/uc/ark/extend/localpush/a/a;->aFd:Ljava/lang/String;

    .line 6047
    iput-object v0, p1, Lcom/uc/ark/extend/localpush/a/b;->aFh:Ljava/lang/String;

    .line 4082
    iget v0, p0, Lcom/uc/ark/extend/localpush/a/a;->aEL:I

    .line 6059
    iput v0, p1, Lcom/uc/ark/extend/localpush/a/b;->aEL:I

    :cond_0
    return-object p1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 4

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/extend/localpush/a/a;->mHost:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "3/classes/local_push/categories/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3025
    sget-object v1, Lcom/uc/ark/extend/localpush/f;->aFm:Lcom/uc/ark/extend/localpush/g;

    .line 109
    invoke-interface {v1}, Lcom/uc/ark/extend/localpush/g;->tT()Ljava/lang/String;

    move-result-object v1

    .line 4025
    sget-object v2, Lcom/uc/ark/extend/localpush/f;->aFm:Lcom/uc/ark/extend/localpush/g;

    .line 110
    invoke-interface {v2}, Lcom/uc/ark/extend/localpush/g;->tU()Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/uc/ark/extend/localpush/a/a;->aFd:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "push_timed"

    .line 112
    iput-object v3, p0, Lcom/uc/ark/extend/localpush/a/a;->aFd:Ljava/lang/String;

    .line 114
    :cond_0
    iget-boolean v3, p0, Lcom/uc/ark/extend/localpush/a/a;->aFe:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x3c

    .line 115
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lists/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/extend/localpush/a/a;->aFd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lcom/uc/ark/extend/localpush/a/a;->aFd:Ljava/lang/String;

    const-string v2, "push_timed"

    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/extend/localpush/a/a;->mDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "?_app_id="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/extend/localpush/a/a;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&_fetch=1&_fetch_total=1&_page=1&_size=200"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&_max_age="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final tS()Ljava/lang/Object;
    .locals 2

    .line 94
    new-instance v0, Lcom/uc/ark/extend/localpush/a/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/localpush/a/b;-><init>()V

    .line 95
    iget-boolean v1, p0, Lcom/uc/ark/extend/localpush/a/a;->aFe:Z

    .line 1075
    iput-boolean v1, v0, Lcom/uc/ark/extend/localpush/a/b;->aFe:Z

    .line 96
    iget-object v1, p0, Lcom/uc/ark/extend/localpush/a/a;->aFd:Ljava/lang/String;

    .line 2047
    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/b;->aFh:Ljava/lang/String;

    .line 97
    iget v1, p0, Lcom/uc/ark/extend/localpush/a/a;->aEL:I

    .line 2059
    iput v1, v0, Lcom/uc/ark/extend/localpush/a/b;->aEL:I

    return-object v0
.end method
