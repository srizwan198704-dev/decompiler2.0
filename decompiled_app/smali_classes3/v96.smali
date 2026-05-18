.class public Lv96;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3ee31a4abc59957cL


# instance fields
.field public postsTypeId:I

.field public typeImageUrl:Ljava/lang/String;

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv96;->typeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv96;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(I)V
    .locals 0

    iput p1, p0, Lv96;->postsTypeId:I

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv96;->typeImageUrl:Ljava/lang/String;

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lv96;->postsTypeId:I

    return v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv96;->typeName:Ljava/lang/String;

    return-void
.end method
