.class public Lja6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x27fc742cf0218879L


# instance fields
.field public commentNoReadCount:I

.field public systemNoReadCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lja6;->commentNoReadCount:I

    iput p2, p0, Lja6;->systemNoReadCount:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RespNoReadCount{commentNoReadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lja6;->commentNoReadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", systemNoReadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lja6;->systemNoReadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lja6;->systemNoReadCount:I

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    iput p1, p0, Lja6;->commentNoReadCount:I

    return-void
.end method

.method public ˎ(I)V
    .locals 0

    iput p1, p0, Lja6;->systemNoReadCount:I

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lja6;->commentNoReadCount:I

    return v0
.end method
