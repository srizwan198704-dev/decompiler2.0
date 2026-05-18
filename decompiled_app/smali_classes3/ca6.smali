.class public Lca6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7706bdb37b685398L


# instance fields
.field private isLookPosts:I

.field public isLookPostsGetPoints:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RespCheckUserLookPostGetPoint{isLookPostsGetPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lca6;->isLookPostsGetPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lca6;->isLookPosts:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lca6;->isLookPostsGetPoints:I

    return v0
.end method

.method public ˎ()Z
    .locals 2

    iget v0, p0, Lca6;->isLookPostsGetPoints:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lca6;->isLookPosts:I

    return-void
.end method

.method public ॱ()Z
    .locals 2

    iget v0, p0, Lca6;->isLookPosts:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
