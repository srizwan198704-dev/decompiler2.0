.class public final Le00;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:I

.field public final ॱ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le00;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultMaxMessagesPerRead"

    invoke-static {p2, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    iput-boolean p1, p0, Le00;->ॱ:Z

    iput p2, p0, Le00;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Le00;->ॱ:Z

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Le00;->ˊ:I

    return v0
.end method
