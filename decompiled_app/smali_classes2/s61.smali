.class public Ls61;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ls61;

.field public static final ʼ:Ls61;

.field public static final ʽ:Ls61;

.field public static final ˊॱ:Ls61;

.field public static final ˋ:Ls61;

.field public static final ˋॱ:Ls61;

.field public static final ˎ:Ls61;

.field public static final ˏ:Ls61;

.field public static final ˏॱ:Ls61;

.field public static final ͺ:Ls61;

.field public static final ॱˊ:[Ls61;

.field public static final ॱॱ:Ls61;

.field public static final ᐝ:Ls61;


# instance fields
.field public final ˊ:Z

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ls61;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ls61;-><init>(IZ)V

    sput-object v0, Ls61;->ˋ:Ls61;

    new-instance v2, Ls61;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Ls61;-><init>(IZ)V

    sput-object v2, Ls61;->ˎ:Ls61;

    new-instance v4, Ls61;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Ls61;-><init>(IZ)V

    sput-object v4, Ls61;->ˏ:Ls61;

    new-instance v6, Ls61;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Ls61;-><init>(IZ)V

    sput-object v6, Ls61;->ॱॱ:Ls61;

    new-instance v8, Ls61;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v1}, Ls61;-><init>(IZ)V

    sput-object v8, Ls61;->ᐝ:Ls61;

    new-instance v10, Ls61;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v3}, Ls61;-><init>(IZ)V

    sput-object v10, Ls61;->ʻ:Ls61;

    new-instance v12, Ls61;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v1}, Ls61;-><init>(IZ)V

    sput-object v12, Ls61;->ʼ:Ls61;

    new-instance v14, Ls61;

    const/4 v15, 0x7

    invoke-direct {v14, v15, v3}, Ls61;-><init>(IZ)V

    sput-object v14, Ls61;->ʽ:Ls61;

    new-instance v15, Ls61;

    const/16 v13, 0x8

    invoke-direct {v15, v13, v1}, Ls61;-><init>(IZ)V

    sput-object v15, Ls61;->ˊॱ:Ls61;

    new-instance v13, Ls61;

    const/16 v11, 0x9

    invoke-direct {v13, v11, v3}, Ls61;-><init>(IZ)V

    sput-object v13, Ls61;->ˋॱ:Ls61;

    new-instance v11, Ls61;

    const/16 v9, 0xa

    invoke-direct {v11, v9, v1}, Ls61;-><init>(IZ)V

    sput-object v11, Ls61;->ˏॱ:Ls61;

    new-instance v7, Ls61;

    invoke-direct {v7, v9, v3}, Ls61;-><init>(IZ)V

    sput-object v7, Ls61;->ͺ:Ls61;

    const/16 v9, 0xc

    new-array v9, v9, [Ls61;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    const/16 v0, 0x8

    aput-object v15, v9, v0

    const/16 v0, 0x9

    aput-object v13, v9, v0

    const/16 v0, 0xa

    aput-object v11, v9, v0

    const/16 v0, 0xb

    aput-object v7, v9, v0

    sput-object v9, Ls61;->ॱˊ:[Ls61;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls61;->ॱ:I

    iput-boolean p2, p0, Ls61;->ˊ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Ls61;
    .locals 2

    iget-boolean v0, p0, Ls61;->ˊ:Z

    if-nez v0, :cond_0

    sget-object v0, Ls61;->ॱˊ:[Ls61;

    iget v1, p0, Ls61;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public ˋ()Ls61;
    .locals 2

    iget-boolean v0, p0, Ls61;->ˊ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ls61;->ॱˊ:[Ls61;

    iget v1, p0, Ls61;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-boolean v1, v0, Ls61;->ˊ:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ls61;->ˋ:Ls61;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public ॱ(Ls61;)Z
    .locals 2

    iget v0, p0, Ls61;->ॱ:I

    iget p1, p1, Ls61;->ॱ:I

    if-lt v0, p1, :cond_2

    iget-boolean v1, p0, Ls61;->ˊ:Z

    if-eqz v1, :cond_0

    sget-object v1, Ls61;->ˋॱ:Ls61;

    if-ne v1, p0, :cond_1

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
