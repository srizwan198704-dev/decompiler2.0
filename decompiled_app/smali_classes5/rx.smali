.class public Lrx;
.super Lᵧ;


# static fields
.field public static final ʻ:I = 0x2

.field public static final ʼ:I = 0x1

.field public static ʽ:Ljava/util/Hashtable; = null

.field public static ˊॱ:Ls8; = null

.field public static final ˋ:Lﹲ;

.field public static ˋॱ:Ljava/util/Hashtable; = null

.field public static final ˎ:I = 0xc0

.field public static final ˏ:I = 0x80

.field public static final ॱॱ:I = 0x40

.field public static final ᐝ:I


# instance fields
.field public ˊ:Lˁ;

.field public ॱ:Lﹲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lue1;->ॱ:Lﹲ;

    const-string v1, "3.1.2.1"

    invoke-virtual {v0, v1}, Lﹲ;->ˊᐝ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    sput-object v0, Lrx;->ˋ:Lﹲ;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lrx;->ʽ:Ljava/util/Hashtable;

    new-instance v0, Ls8;

    invoke-direct {v0}, Ls8;-><init>()V

    sput-object v0, Lrx;->ˊॱ:Ls8;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lrx;->ˋॱ:Ljava/util/Hashtable;

    sget-object v0, Lrx;->ʽ:Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RADG4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrx;->ʽ:Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RADG3"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrx;->ˊॱ:Ls8;

    const/16 v1, 0xc0

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CVCA"

    invoke-virtual {v0, v1, v2}, Ls8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrx;->ˊॱ:Ls8;

    const/16 v1, 0x80

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DV_DOMESTIC"

    invoke-virtual {v0, v1, v2}, Ls8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrx;->ˊॱ:Ls8;

    const/16 v1, 0x40

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DV_FOREIGN"

    invoke-virtual {v0, v1, v2}, Ls8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrx;->ˊॱ:Ls8;

    const/4 v1, 0x0

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IS"

    invoke-virtual {v0, v1, v2}, Ls8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lˁ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lˁ;->ˊᐝ()I

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    new-instance v0, Lᘁ;

    invoke-virtual {p1}, Lˁ;->ˋˊ()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lᘁ;-><init>([B)V

    invoke-virtual {p0, v0}, Lrx;->ˈ(Lᘁ;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lﹲ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p0, p1}, Lrx;->ʿ(Lﹲ;)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lrx;->ʾ(B)V

    return-void
.end method

.method public static ʽॱ(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lrx;->ˊॱ:Ls8;

    invoke-static {p0}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lrx;->ˊॱ:Ls8;

    invoke-virtual {v0, p0}, Ls8;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʻॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lrx;->ॱ:Lﹲ;

    return-object v0
.end method

.method public final ʾ(B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    new-instance p1, Lzl0;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Lzl0;-><init>(I[B)V

    iput-object p1, p0, Lrx;->ˊ:Lˁ;

    return-void
.end method

.method public final ʿ(Lﹲ;)V
    .locals 0

    iput-object p1, p0, Lrx;->ॱ:Lﹲ;

    return-void
.end method

.method public final ˈ(Lᘁ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v0

    instance-of v1, v0, Lﹲ;

    if-eqz v1, :cond_1

    check-cast v0, Lﹲ;

    iput-object v0, p0, Lrx;->ॱ:Lﹲ;

    invoke-virtual {p1}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p1

    instance-of v0, p1, Lˁ;

    if-eqz v0, :cond_0

    check-cast p1, Lˁ;

    iput-object p1, p0, Lrx;->ˊ:Lˁ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No access rights in CerticateHolderAuthorization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no Oid in CerticateHolderAuthorization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊॱ()I
    .locals 2

    iget-object v0, p0, Lrx;->ˊ:Lˁ;

    invoke-virtual {v0}, Lˁ;->ˋˊ()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lrx;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lrx;->ˊ:Lˁ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lzl0;

    const/16 v2, 0x4c

    invoke-direct {v1, v2, v0}, Lzl0;-><init>(ILᔅ;)V

    return-object v1
.end method
