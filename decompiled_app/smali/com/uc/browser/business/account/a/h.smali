.class public Lcom/uc/browser/business/account/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public hiA:Ljava/lang/String;

.field public hiB:Ljava/lang/String;

.field public hiC:Ljava/lang/String;

.field hiD:Ljava/lang/String;

.field hiE:Ljava/lang/String;

.field hiF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/account/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private hiG:J

.field public hiH:Z

.field private hiI:I

.field private hiJ:Lcom/uc/browser/business/account/a/a;

.field public hiy:Ljava/lang/String;

.field public hiz:Ljava/lang/String;

.field mStatus:I

.field public xg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/business/account/a/h;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/uc/browser/business/account/a/h;->hiD:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiD:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/uc/browser/business/account/a/h;->hiE:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiE:Ljava/lang/String;

    .line 52
    iget v0, p1, Lcom/uc/browser/business/account/a/h;->mStatus:I

    iput v0, p0, Lcom/uc/browser/business/account/a/h;->mStatus:I

    .line 53
    iget-object v0, p1, Lcom/uc/browser/business/account/a/h;->hiF:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiF:Ljava/util/ArrayList;

    .line 54
    iget-wide v0, p1, Lcom/uc/browser/business/account/a/h;->hiG:J

    iput-wide v0, p0, Lcom/uc/browser/business/account/a/h;->hiG:J

    .line 55
    iget-boolean v0, p1, Lcom/uc/browser/business/account/a/h;->hiH:Z

    iput-boolean v0, p0, Lcom/uc/browser/business/account/a/h;->hiH:Z

    .line 56
    iget v0, p1, Lcom/uc/browser/business/account/a/h;->hiI:I

    iput v0, p0, Lcom/uc/browser/business/account/a/h;->hiI:I

    .line 57
    iget-object p1, p1, Lcom/uc/browser/business/account/a/h;->hiJ:Lcom/uc/browser/business/account/a/a;

    iput-object p1, p0, Lcom/uc/browser/business/account/a/h;->hiJ:Lcom/uc/browser/business/account/a/a;

    return-void
.end method

.method constructor <init>(Lcom/uc/browser/business/account/a/t;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    iget-object v0, p1, Lcom/uc/browser/business/account/a/t;->hjo:Lcom/uc/base/c/a/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1074
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/business/account/a/t;->hjo:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiD:Ljava/lang/String;

    .line 2060
    iget-object v0, p1, Lcom/uc/browser/business/account/a/t;->hjn:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 2063
    :cond_1
    iget-object v0, p1, Lcom/uc/browser/business/account/a/t;->hjn:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_1
    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiE:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/uc/browser/business/account/a/t;->bea()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/account/a/h;->mStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 68
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 3052
    :cond_2
    :goto_2
    iget-object p1, p1, Lcom/uc/browser/business/account/a/t;->hjm:Lcom/uc/browser/business/account/a/o;

    if-eqz p1, :cond_9

    .line 4038
    iget-object v0, p1, Lcom/uc/browser/business/account/a/o;->hjf:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 4041
    :cond_3
    iget-object v0, p1, Lcom/uc/browser/business/account/a/o;->hjf:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_3
    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 4053
    iget-object v0, p1, Lcom/uc/browser/business/account/a/o;->hjh:Ljava/util/ArrayList;

    .line 74
    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiF:Ljava/util/ArrayList;

    .line 5049
    iget-object p1, p1, Lcom/uc/browser/business/account/a/o;->hjg:Lcom/uc/browser/business/account/a/v;

    if-eqz p1, :cond_9

    .line 5071
    iget-object v0, p1, Lcom/uc/browser/business/account/a/v;->hjr:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 5074
    :cond_4
    iget-object v0, p1, Lcom/uc/browser/business/account/a/v;->hjr:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_4
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 5083
    :cond_5
    iget-object v0, p1, Lcom/uc/browser/business/account/a/v;->hjs:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_5

    .line 5086
    :cond_6
    iget-object v0, p1, Lcom/uc/browser/business/account/a/v;->hjs:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_5
    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 6059
    iget-object v0, p1, Lcom/uc/browser/business/account/a/v;->hjq:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_6

    .line 6062
    :cond_7
    iget-object v0, p1, Lcom/uc/browser/business/account/a/v;->hjq:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_6
    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 7050
    iget v0, p1, Lcom/uc/browser/business/account/a/v;->uid:I

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 7095
    iget-object v0, p1, Lcom/uc/browser/business/account/a/v;->hjt:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_8

    goto :goto_7

    .line 7098
    :cond_8
    iget-object p1, p1, Lcom/uc/browser/business/account/a/v;->hjt:Lcom/uc/base/c/a/g;

    invoke-virtual {p1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    :goto_7
    iput-object v1, p0, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    :cond_9
    return-void
.end method
