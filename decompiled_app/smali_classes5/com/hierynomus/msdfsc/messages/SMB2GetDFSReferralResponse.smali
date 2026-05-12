.class public Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/msdfsc/messages/DFSReferral;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/msdfsc/messages/DFSReferral;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/msdfsc/messages/DFSReferral;

    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->i()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public d(Les/ee5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    iput v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->b:I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v1

    int-to-long v1, v1

    const-class v3, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    invoke-static {v1, v2, v3}, Les/kj1$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->c:Ljava/util/EnumSet;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->a(Les/ee5;)Lcom/hierynomus/msdfsc/messages/DFSReferral;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
