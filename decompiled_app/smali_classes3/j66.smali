.class public Lj66;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1df7e0e39e3754a8L


# instance fields
.field public postPositions:[Ljava/lang/String;

.field public questionExistDay:I

.field public selectQuestionCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lj66;->questionExistDay:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lj66;->selectQuestionCount:I

    return v0
.end method

.method public ˎ([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj66;->postPositions:[Ljava/lang/String;

    return-void
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lj66;->questionExistDay:I

    return-void
.end method

.method public ॱ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj66;->postPositions:[Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lj66;->selectQuestionCount:I

    return-void
.end method
