.class public Liw3$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2


# instance fields
.field public ˊ:[Z

.field public ˋ:[I

.field public ˎ:[Ljava/lang/Object;

.field public ˏ:[Ljava/lang/Object;

.field public ॱ:Lz12;

.field public ॱॱ:[Ljava/lang/Object;

.field public final synthetic ᐝ:Liw3;


# direct methods
.method public constructor <init>(Liw3;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Liw3$ᐨ;-><init>(Liw3;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Liw3;[Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, Liw3$ᐨ;->ᐝ:Liw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Liw3$ᐨ;->ॱ:Lz12;

    iput-object p2, p0, Liw3$ᐨ;->ˎ:[Ljava/lang/Object;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Liw3$ᐨ;->ˏ:[Ljava/lang/Object;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Liw3$ᐨ;->ॱॱ:[Ljava/lang/Object;

    array-length p1, p2

    new-array p1, p1, [Z

    iput-object p1, p0, Liw3$ᐨ;->ˊ:[Z

    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Liw3$ᐨ;->ˋ:[I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    aget-object v1, p2, v0

    instance-of v1, v1, Lvw7;

    if-eqz v1, :cond_0

    iget-object v1, p0, Liw3$ᐨ;->ˏ:[Ljava/lang/Object;

    aget-object v2, p2, v0

    check-cast v2, Lvw7;

    invoke-virtual {v2}, Lvw7;->ॱ()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Liw3$ᐨ;->ˋ:[I

    aput p1, v1, v0

    goto :goto_1

    :cond_0
    aget-object v1, p2, v0

    instance-of v1, v1, Lu48;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Liw3$ᐨ;->ˏ:[Ljava/lang/Object;

    aget-object v3, p2, v0

    check-cast v3, Lu48;

    invoke-virtual {v3}, Lu48;->ॱ()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    aget-object v1, p2, v0

    instance-of v1, v1, Lv48;

    if-eqz v1, :cond_1

    iget-object v1, p0, Liw3$ᐨ;->ˋ:[I

    const/4 v2, 0x2

    aput v2, v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Liw3$ᐨ;->ˋ:[I

    aput v2, v1, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Liw3$ᐨ;->ˏ:[Ljava/lang/Object;

    aget-object v3, p2, v0

    aput-object v3, v1, v0

    iget-object v1, p0, Liw3$ᐨ;->ˋ:[I

    aput v2, v1, v0

    :goto_1
    iget-object v1, p0, Liw3$ᐨ;->ˊ:[Z

    iget-object v2, p0, Liw3$ᐨ;->ˏ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Lfw3;

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public ˊ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liw3$ᐨ;->ˎ:[Ljava/lang/Object;

    return-object v0
.end method

.method public ˋ()Lz12;
    .locals 1

    iget-object v0, p0, Liw3$ᐨ;->ॱ:Lz12;

    return-object v0
.end method

.method public ˎ(Ljava/util/Locale;)[Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liw3$ᐨ;->ˏ:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Liw3$ᐨ;->ˏ:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Liw3$ᐨ;->ॱॱ:[Ljava/lang/Object;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    aget-object v2, v3, v1

    goto :goto_1

    :cond_0
    aget-object v2, v2, v1

    iget-object v3, p0, Liw3$ᐨ;->ˊ:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    check-cast v2, Lfw3;

    invoke-virtual {v2, p1}, Lfw3;->ͺ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liw3$ᐨ;->ˋ:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3, v2}, Liw3$ᐨ;->ॱ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Liw3$ᐨ;->ˋ:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3, v2}, Liw3$ᐨ;->ॱ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Liw3$ᐨ;->ॱॱ:[Ljava/lang/Object;

    aput-object v2, v3, v1

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Liw3$ᐨ;->ˏ:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liw3$ᐨ;->ॱ:Lz12;

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz12;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz12;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method public ॱॱ(Lz12;)V
    .locals 3

    iget-object v0, p0, Liw3$ᐨ;->ॱ:Lz12;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liw3$ᐨ;->ˏ:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Liw3$ᐨ;->ॱॱ:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Liw3$ᐨ;->ॱ:Lz12;

    return-void
.end method
