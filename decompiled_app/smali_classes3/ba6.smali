.class public Lba6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3ecbcea27f0a28bfL


# instance fields
.field public isAllowVotePost:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 0

    iput p1, p0, Lba6;->isAllowVotePost:I

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lba6;->isAllowVotePost:I

    return v0
.end method
