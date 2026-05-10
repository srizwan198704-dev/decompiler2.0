.class public Lcom/baidu/pass/http/PassHttpParamDTO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/pass/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/baidu/pass/http/HttpHashMap;

.field public e:I

.field public f:Z

.field public g:Lcom/baidu/pass/http/ReqPriority;

.field public h:Ljava/util/HashMap;
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
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/pass/http/HttpHashMap;

    invoke-direct {v0}, Lcom/baidu/pass/http/HttpHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/pass/http/PassHttpParamDTO;->d:Lcom/baidu/pass/http/HttpHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/pass/http/PassHttpParamDTO;->f:Z

    sget-object v0, Lcom/baidu/pass/http/ReqPriority;->b:Lcom/baidu/pass/http/ReqPriority;

    iput-object v0, p0, Lcom/baidu/pass/http/PassHttpParamDTO;->g:Lcom/baidu/pass/http/ReqPriority;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/pass/http/PassHttpParamDTO;->h:Ljava/util/HashMap;

    return-void
.end method
