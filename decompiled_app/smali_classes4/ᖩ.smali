.class public Lᖩ;
.super Ljava/lang/Object;


# instance fields
.field private countFile:I

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᖩ;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᖩ;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(I)V
    .locals 0

    iput p1, p0, Lᖩ;->countFile:I

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lᖩ;->fileName:Ljava/lang/String;

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lᖩ;->countFile:I

    return v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lᖩ;->filePath:Ljava/lang/String;

    return-void
.end method
