.class public Lyl2;
.super Lmk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl2$ﾞ;,
        Lyl2$ﹳ;,
        Lyl2$ᐨ;
    }
.end annotation


# static fields
.field public static final ʿ:I = 0x6c

.field public static final ͺꜟ:I = 0x1000f

.field public static final ͺﹳ:I = 0xe8

.field public static final ՙˊ:I = 0xff27

.field public static final ՙˋ:I

.field public static final ՙᐝ:Lhn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn5<",
            "Lbm2;",
            ">;"
        }
    .end annotation
.end field

.field public static final יˊ:Lhn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn5<",
            "Lbm2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻॱ:I

.field public final ʽॱ:I

.field public ॱˊ:Lyl2$ᐨ;

.field public ॱˋ:Z

.field public ॱˎ:I

.field public final ॱᐝ:Z

.field public ᐝॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwl2;->ᐝॱ:[B

    array-length v0, v0

    sput v0, Lyl2;->ՙˋ:I

    sget-object v0, Lbm2;->ˊ:Lbm2;

    invoke-static {v0}, Lhn5;->ॱ(Ljava/lang/Object;)Lhn5;

    move-result-object v0

    sput-object v0, Lyl2;->ՙᐝ:Lhn5;

    sget-object v0, Lbm2;->ˋ:Lbm2;

    invoke-static {v0}, Lhn5;->ॱ(Ljava/lang/Object;)Lhn5;

    move-result-object v0

    sput-object v0, Lyl2;->יˊ:Lhn5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyl2;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lyl2;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Lmk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyl2;->ʻॱ:I

    const/16 v0, 0xe8

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    iput v0, p0, Lyl2;->ʽॱ:I

    goto :goto_0

    :cond_0
    const v1, 0xff27

    const v2, 0x1000f

    if-le p1, v1, :cond_1

    iput v2, p0, Lyl2;->ʽॱ:I

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    if-le p1, v2, :cond_2

    iput v2, p0, Lyl2;->ʽॱ:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lyl2;->ʽॱ:I

    :goto_0
    iput-boolean p2, p0, Lyl2;->ॱᐝ:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyl2;->ʻॱ:I

    const v0, 0x1000f

    iput v0, p0, Lyl2;->ʽॱ:I

    iput-boolean p1, p0, Lyl2;->ॱᐝ:Z

    return-void
.end method

.method public static ʹॱ(Lcj;)Lhn5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            ")",
            "Lhn5<",
            "Lbm2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    invoke-static {}, Lhn5;->ˎ()Lhn5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    sget-object v1, Lwl2;->ᐝॱ:[B

    invoke-static {v1, p0, v0}, Lyl2;->ʿᐝ([BLcj;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lyl2;->יˊ:Lhn5;

    return-object p0

    :cond_1
    sget-object v1, Lwl2;->ʻॱ:[B

    invoke-static {v1, p0, v0}, Lyl2;->ʿᐝ([BLcj;I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lyl2;->ՙᐝ:Lhn5;

    return-object p0

    :cond_2
    invoke-static {}, Lhn5;->ˋ()Lhn5;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʽ(Lcj;)I
    .locals 4

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-virtual {p0, v3}, Lcj;->ˑʻ(I)I

    move-result p0

    add-int/2addr p0, v2

    if-lt v0, p0, :cond_1

    return p0

    :cond_1
    return v1
.end method

.method public static ʾˊ(Lcj;)I
    .locals 4

    invoke-virtual {p0}, Lcj;->ꓹॱ()I

    move-result v0

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcj;->ˊⁱ(I)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lcj;->ˊⁱ(I)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ʾˋ(Lcj;)I
    .locals 2

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    sget-object v1, Lwl2;->ᐝॱ:[B

    invoke-static {v1, p0, v0}, Lyl2;->ʿᐝ([BLcj;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lyl2;->ՙˋ:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcj;->ˊⁱ(I)B

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static ʿᐝ([BLcj;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int v2, p2, v1

    invoke-virtual {p1, v2}, Lcj;->ˊⁱ(I)B

    move-result v2

    aget-byte v3, p0, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic ᵢ(Lyl2;)Z
    .locals 0

    iget-boolean p0, p0, Lyl2;->ॱˋ:Z

    return p0
.end method

.method public static synthetic ᶥॱ(Lyl2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyl2;->ॱˋ:Z

    return p1
.end method

.method public static synthetic ᶫ(Lyl2;Lrz;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyl2;->ʼʼ(Lrz;I)V

    return-void
.end method

.method public static synthetic ꓸॱ(Lyl2;)I
    .locals 0

    iget p0, p0, Lyl2;->ॱˎ:I

    return p0
.end method

.method public static synthetic ꜟॱ(Lyl2;I)I
    .locals 0

    iput p1, p0, Lyl2;->ॱˎ:I

    return p1
.end method

.method public static synthetic ﹳॱ(Lyl2;)Z
    .locals 0

    iget-boolean p0, p0, Lyl2;->ॱᐝ:Z

    return p0
.end method

.method public static synthetic ﹶ(Lyl2;Lrz;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyl2;->ʽʼ(Lrz;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ﹺ(Lcj;)I
    .locals 0

    invoke-static {p0}, Lyl2;->ʾˊ(Lcj;)I

    move-result p0

    return p0
.end method

.method public static synthetic ﾞॱ(Lcj;)I
    .locals 0

    invoke-static {p0}, Lyl2;->ʽʽ(Lcj;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final ʴ(Lrz;Lcj;)Lcj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lyl2;->ॱˊ:Lyl2$ᐨ;

    if-nez v0, :cond_0

    new-instance v0, Lyl2$ﾞ;

    iget v1, p0, Lyl2;->ʽॱ:I

    invoke-direct {v0, p0, v1}, Lyl2$ﾞ;-><init>(Lyl2;I)V

    iput-object v0, p0, Lyl2;->ॱˊ:Lyl2$ᐨ;

    :cond_0
    iget-object v0, p0, Lyl2;->ॱˊ:Lyl2$ᐨ;

    invoke-virtual {v0, p1, p2}, Lyl2$ᐨ;->ˊ(Lrz;Lcj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public final ʻʽ(Lrz;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyl2;->ᐝॱ:Z

    invoke-interface {p1}, Li00;->close()Llz;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lam2;

    invoke-direct {p1, p2, p3}, Lam2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    new-instance p1, Lam2;

    invoke-direct {p1, p3}, Lam2;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lam2;

    invoke-direct {p1}, Lam2;-><init>()V

    goto :goto_1

    :cond_3
    new-instance p1, Lam2;

    invoke-direct {p1, p2}, Lam2;-><init>(Ljava/lang/String;)V

    :goto_1
    throw p1
.end method

.method public final ʼʼ(Lrz;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyl2;->ʽʼ(Lrz;Ljava/lang/String;)V

    return-void
.end method

.method public final ʽʼ(Lrz;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lyl2;->ʻॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x6c

    goto :goto_0

    :cond_0
    iget v0, p0, Lyl2;->ʽॱ:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") exceeds the allowed maximum ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lyl2;->ʻʽ(Lrz;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lyl2;->ʻॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lyl2;->ʾˋ(Lcj;)I

    move-result v0

    iput v0, p0, Lyl2;->ʻॱ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lyl2;->ʻॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lyl2;->ﾟॱ(Lrz;Lcj;)Lcj;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyl2;->ʴ(Lrz;Lcj;)Lcj;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    iput-boolean v1, p0, Lyl2;->ᐝॱ:Z

    :try_start_0
    iget v0, p0, Lyl2;->ʻॱ:I

    if-ne v0, v1, :cond_2

    sget-object v0, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxl2;->ॱʿ(Ljava/lang/String;)Lxl2;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lxl2;->ॱʾ(Lcj;)Lxl2;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lam2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lyl2;->ʻʽ(Lrz;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ॱﹳ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmk;->ﾟ(Lrz;Ljava/lang/Object;)V

    iget-boolean p2, p0, Lyl2;->ᐝॱ:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    :cond_0
    return-void
.end method

.method public final ﾟॱ(Lrz;Lcj;)Lcj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lyl2;->ॱˊ:Lyl2$ᐨ;

    if-nez v0, :cond_0

    new-instance v0, Lyl2$ﹳ;

    const/16 v1, 0x6c

    invoke-direct {v0, p0, v1}, Lyl2$ﹳ;-><init>(Lyl2;I)V

    iput-object v0, p0, Lyl2;->ॱˊ:Lyl2$ᐨ;

    :cond_0
    iget-object v0, p0, Lyl2;->ॱˊ:Lyl2$ᐨ;

    invoke-virtual {v0, p1, p2}, Lyl2$ᐨ;->ˊ(Lrz;Lcj;)Lcj;

    move-result-object p1

    return-object p1
.end method
