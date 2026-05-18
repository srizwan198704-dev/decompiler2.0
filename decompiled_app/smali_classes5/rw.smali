.class public Lrw;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:[I

.field public final ˊ:Lqw;

.field public final ˋ:Ljava/util/Set;

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱ:Z

.field public ॱॱ:[Lqw;

.field public ᐝ:[I


# direct methods
.method public constructor <init>(Lpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpw;->ˊ()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrw;->ˋ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lrw;->ॱ:Z

    const/4 p1, -0x1

    iput p1, p0, Lrw;->ˎ:I

    iput p1, p0, Lrw;->ˏ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lrw;->ˊ:Lqw;

    return-void
.end method

.method public constructor <init>(Lpw;IILqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpw;->ˊ()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrw;->ˋ:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrw;->ॱ:Z

    iput p2, p0, Lrw;->ˎ:I

    iput p3, p0, Lrw;->ˏ:I

    iput-object p4, p0, Lrw;->ˊ:Lqw;

    return-void
.end method

.method public constructor <init>(Lpw;[I[I[Lqw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpw;->ˊ()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrw;->ˋ:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrw;->ॱ:Z

    aget-object v0, p4, p1

    iput-object v0, p0, Lrw;->ˊ:Lqw;

    aget v0, p2, p1

    iput v0, p0, Lrw;->ˎ:I

    aget p1, p3, p1

    iput p1, p0, Lrw;->ˏ:I

    iput-object p4, p0, Lrw;->ॱॱ:[Lqw;

    iput-object p2, p0, Lrw;->ᐝ:[I

    iput-object p3, p0, Lrw;->ʻ:[I

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-object v0, p0, Lrw;->ᐝ:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lrw;->ॱ:Z

    return v0
.end method

.method public ˊ()[Lqw;
    .locals 4

    iget-object v0, p0, Lrw;->ॱॱ:[Lqw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Lqw;

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lrw;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lqw;

    new-instance v2, Lqw;

    const-string v3, "Unhandled Critical Extensions"

    invoke-direct {v2, v3}, Lqw;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lrw;->ˎ:I

    return v0
.end method

.method public ˎ()[I
    .locals 1

    iget-object v0, p0, Lrw;->ᐝ:[I

    invoke-static {v0}, Lर;->ᐝॱ([I)[I

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lrw;->ˏ:I

    return v0
.end method

.method public ॱ()Lqw;
    .locals 2

    iget-object v0, p0, Lrw;->ˊ:Lqw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrw;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lqw;

    const-string v1, "Unhandled Critical Extensions"

    invoke-direct {v0, v1}, Lqw;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱॱ()[I
    .locals 1

    iget-object v0, p0, Lrw;->ʻ:[I

    invoke-static {v0}, Lर;->ᐝॱ([I)[I

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lrw;->ˋ:Ljava/util/Set;

    return-object v0
.end method
