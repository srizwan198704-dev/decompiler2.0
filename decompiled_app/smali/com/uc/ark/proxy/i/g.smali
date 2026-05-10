.class public final Lcom/uc/ark/proxy/i/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public Ww:I

.field public aEY:Ljava/lang/String;

.field public aEZ:Ljava/lang/String;

.field public aFW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemImage;",
            ">;"
        }
    .end annotation
.end field

.field public aFa:Ljava/lang/String;

.field public aFb:Ljava/lang/String;

.field public aSm:Z

.field public abtag:Ljava/lang/String;

.field public alv:Ljava/lang/String;

.field public bfq:I

.field public brD:Lcom/uc/ark/sdk/components/card/model/Article;

.field public brE:Ljava/lang/String;

.field public brF:Ljava/lang/String;

.field public brG:Ljava/lang/String;

.field public brH:Ljava/lang/String;

.field public brI:Ljava/lang/String;

.field public brJ:Ljava/lang/String;

.field public brK:Ljava/lang/String;

.field public brL:Ljava/lang/String;

.field public brM:I

.field public brN:Ljava/lang/String;

.field public brO:Ljava/lang/String;

.field public brP:Ljava/lang/String;

.field public brQ:J

.field public brR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;",
            ">;"
        }
    .end annotation
.end field

.field public brS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemAudio;",
            ">;"
        }
    .end annotation
.end field

.field public brT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemImage;",
            ">;"
        }
    .end annotation
.end field

.field public brU:I

.field public brV:Ljava/lang/String;

.field public brW:Ljava/lang/String;

.field public brX:Ljava/lang/String;

.field public brY:Ljava/lang/String;

.field public brZ:Z

.field public bsa:I

.field public bsb:I

.field public bsc:I

.field public bsd:Ljava/lang/String;

.field public bse:I

.field public bsf:Ljava/lang/String;

.field public extra:Lorg/json/JSONObject;

.field public mCommentRefId:Ljava/lang/String;

.field public mItemId:Ljava/lang/String;

.field public mItemType:I

.field public mOriginalUrl:Ljava/lang/String;

.field public mSummary:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public preLoadSuccessTag:Ljava/lang/String;

.field public preadv:I

.field public preloadContentType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/ark/proxy/i/g;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->aEZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->aEZ:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->aEY:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->aEY:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->aFa:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->aFa:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->aFb:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->aFb:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brF:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brF:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brG:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brG:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brH:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brH:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brI:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brI:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brJ:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brK:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brK:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brL:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brL:Ljava/lang/String;

    .line 106
    iget v0, p1, Lcom/uc/ark/proxy/i/g;->brM:I

    iput v0, p0, Lcom/uc/ark/proxy/i/g;->brM:I

    .line 107
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brN:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brN:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brO:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brO:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brP:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brP:Ljava/lang/String;

    .line 111
    iget-wide v0, p1, Lcom/uc/ark/proxy/i/g;->brQ:J

    iput-wide v0, p0, Lcom/uc/ark/proxy/i/g;->brQ:J

    .line 112
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->mSummary:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->mSummary:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->aFW:Ljava/util/List;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->aFW:Ljava/util/List;

    .line 114
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brR:Ljava/util/List;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brR:Ljava/util/List;

    .line 115
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brS:Ljava/util/List;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brS:Ljava/util/List;

    .line 116
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brT:Ljava/util/List;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brT:Ljava/util/List;

    .line 117
    iget v0, p1, Lcom/uc/ark/proxy/i/g;->brU:I

    iput v0, p0, Lcom/uc/ark/proxy/i/g;->brU:I

    .line 118
    iget v0, p1, Lcom/uc/ark/proxy/i/g;->bsb:I

    iput v0, p0, Lcom/uc/ark/proxy/i/g;->bsb:I

    .line 119
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brV:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brV:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brW:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brW:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brX:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brX:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brY:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->brY:Ljava/lang/String;

    .line 123
    iget-boolean v0, p1, Lcom/uc/ark/proxy/i/g;->brZ:Z

    iput-boolean v0, p0, Lcom/uc/ark/proxy/i/g;->brZ:Z

    .line 124
    iget v0, p1, Lcom/uc/ark/proxy/i/g;->bsa:I

    iput v0, p0, Lcom/uc/ark/proxy/i/g;->bsa:I

    .line 125
    iget v0, p1, Lcom/uc/ark/proxy/i/g;->mItemType:I

    iput v0, p0, Lcom/uc/ark/proxy/i/g;->mItemType:I

    .line 126
    iget v0, p1, Lcom/uc/ark/proxy/i/g;->Ww:I

    iput v0, p0, Lcom/uc/ark/proxy/i/g;->Ww:I

    .line 127
    iget v0, p1, Lcom/uc/ark/proxy/i/g;->bfq:I

    iput v0, p0, Lcom/uc/ark/proxy/i/g;->bfq:I

    .line 128
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->alv:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->alv:Ljava/lang/String;

    .line 129
    iget-boolean v0, p1, Lcom/uc/ark/proxy/i/g;->aSm:Z

    iput-boolean v0, p0, Lcom/uc/ark/proxy/i/g;->aSm:Z

    .line 130
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->abtag:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->abtag:Ljava/lang/String;

    .line 131
    iget v0, p1, Lcom/uc/ark/proxy/i/g;->bsc:I

    iput v0, p0, Lcom/uc/ark/proxy/i/g;->bsc:I

    .line 132
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->bsd:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->bsd:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->preLoadSuccessTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->preLoadSuccessTag:Ljava/lang/String;

    .line 134
    iget v0, p1, Lcom/uc/ark/proxy/i/g;->bse:I

    iput v0, p0, Lcom/uc/ark/proxy/i/g;->bse:I

    .line 135
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->bsf:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->bsf:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->extra:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/uc/ark/proxy/i/g;->extra:Lorg/json/JSONObject;

    .line 137
    iget v0, p1, Lcom/uc/ark/proxy/i/g;->preadv:I

    iput v0, p0, Lcom/uc/ark/proxy/i/g;->preadv:I

    .line 138
    iget-object p1, p1, Lcom/uc/ark/proxy/i/g;->preloadContentType:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/ark/proxy/i/g;->preloadContentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReaderBizData{mItemId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mOriginalUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/ark/proxy/i/g;->mItemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStyleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/ark/proxy/i/g;->Ww:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
