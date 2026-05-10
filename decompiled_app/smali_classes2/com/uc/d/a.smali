.class public final Lcom/uc/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cZC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cZD:Ljava/lang/String;

.field private ckj:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 41
    iput-object v0, p0, Lcom/uc/d/a;->ckj:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/d/a;->cZC:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Wg()Lcom/uc/d/j;
    .locals 2

    .line 68
    new-instance v0, Lcom/uc/d/j;

    invoke-direct {v0}, Lcom/uc/d/j;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/uc/d/a;->ckj:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/d/j;->method:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/uc/d/a;->mUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/d/j;->url:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/uc/d/a;->cZD:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/d/j;->body:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/uc/d/a;->cZC:Ljava/util/Map;

    iput-object v1, v0, Lcom/uc/d/j;->paramMap:Ljava/util/Map;

    return-object v0
.end method
