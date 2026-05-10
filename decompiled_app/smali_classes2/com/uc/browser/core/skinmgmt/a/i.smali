.class public final Lcom/uc/browser/core/skinmgmt/a/i;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public eEG:Lcom/uc/base/c/a/g;

.field public emx:Lcom/uc/base/c/a/g;

.field public fBq:Lcom/uc/base/c/a/g;

.field public fBr:I

.field public fBs:Lcom/uc/base/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 135
    new-instance p1, Lcom/uc/browser/core/skinmgmt/a/i;

    invoke-direct {p1}, Lcom/uc/browser/core/skinmgmt/a/i;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 91
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "TopicBean"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 93
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "imageURL"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 94
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "topicId"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 95
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_3

    const-string v5, "topicURL"

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 96
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_4

    const-string v5, "description"

    goto :goto_4

    :cond_4
    const-string v5, ""

    :goto_4
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 97
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_5

    const-string v2, "title"

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/a/i;->fBq:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 125
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/skinmgmt/a/i;->fBr:I

    const/4 v1, 0x3

    .line 126
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/a/i;->fBs:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 127
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/a/i;->eEG:Lcom/uc/base/c/a/g;

    const/4 v1, 0x5

    .line 128
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/a/i;->emx:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a/i;->fBq:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a/i;->fBq:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_0
    const/4 v0, 0x2

    .line 108
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/a/i;->fBr:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 109
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a/i;->fBs:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 110
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/a/i;->fBs:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a/i;->eEG:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 113
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/a/i;->eEG:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a/i;->emx:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 116
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/a/i;->emx:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_3
    return v1
.end method
