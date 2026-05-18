.class public final Lg00$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# static fields
.field public static final ˋॱ:Lrr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4<",
            "Lg00$\u02b9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:J

.field public ʼ:I

.field public ʽ:I

.field public ˊ:Lg00$ʹ;

.field public ˊॱ:Z

.field public ˋ:Ljava/lang/Object;

.field public ˎ:[Ljava/nio/ByteBuffer;

.field public ˏ:Ljava/nio/ByteBuffer;

.field public final ॱ:Lrr4$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4$\u1428<",
            "Lg00$\u02b9;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Lt00;

.field public ᐝ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg00$ʹ$ᐨ;

    invoke-direct {v0}, Lg00$ʹ$ᐨ;-><init>()V

    invoke-static {v0}, Lrr4;->ˊ(Lrr4$ﹳ;)Lrr4;

    move-result-object v0

    sput-object v0, Lg00$ʹ;->ˋॱ:Lrr4;

    return-void
.end method

.method private constructor <init>(Lrr4$ᐨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "Lg00$\u02b9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg00$ʹ;->ʽ:I

    iput-object p1, p0, Lg00$ʹ;->ॱ:Lrr4$ᐨ;

    return-void
.end method

.method public synthetic constructor <init>(Lrr4$ᐨ;Lg00$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lg00$ʹ;-><init>(Lrr4$ᐨ;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;IJLt00;)Lg00$ʹ;
    .locals 1

    sget-object v0, Lg00$ʹ;->ˋॱ:Lrr4;

    invoke-virtual {v0}, Lrr4;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg00$ʹ;

    iput-object p0, v0, Lg00$ʹ;->ˋ:Ljava/lang/Object;

    sget p0, Lg00;->ˋॱ:I

    add-int/2addr p1, p0

    iput p1, v0, Lg00$ʹ;->ʼ:I

    iput-wide p2, v0, Lg00$ʹ;->ʻ:J

    iput-object p4, v0, Lg00$ʹ;->ॱॱ:Lt00;

    return-object v0
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg00$ʹ;->ˊ:Lg00$ʹ;

    iput-object v0, p0, Lg00$ʹ;->ˎ:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg00$ʹ;->ˏ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg00$ʹ;->ˋ:Ljava/lang/Object;

    iput-object v0, p0, Lg00$ʹ;->ॱॱ:Lt00;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg00$ʹ;->ᐝ:J

    iput-wide v0, p0, Lg00$ʹ;->ʻ:J

    const/4 v0, 0x0

    iput v0, p0, Lg00$ʹ;->ʼ:I

    const/4 v1, -0x1

    iput v1, p0, Lg00$ʹ;->ʽ:I

    iput-boolean v0, p0, Lg00$ʹ;->ˊॱ:Z

    iget-object v0, p0, Lg00$ʹ;->ॱ:Lrr4$ᐨ;

    invoke-interface {v0, p0}, Lrr4$ᐨ;->ॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˎ()Lg00$ʹ;
    .locals 1

    iget-object v0, p0, Lg00$ʹ;->ˊ:Lg00$ʹ;

    invoke-virtual {p0}, Lg00$ʹ;->ˋ()V

    return-object v0
.end method

.method public ॱ()I
    .locals 3

    iget-boolean v0, p0, Lg00$ʹ;->ˊॱ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg00$ʹ;->ˊॱ:Z

    iget v0, p0, Lg00$ʹ;->ʼ:I

    iget-object v2, p0, Lg00$ʹ;->ˋ:Ljava/lang/Object;

    invoke-static {v2}, Lf16;->ʼ(Ljava/lang/Object;)V

    sget-object v2, Lx38;->ˎ:Lcj;

    iput-object v2, p0, Lg00$ʹ;->ˋ:Ljava/lang/Object;

    iput v1, p0, Lg00$ʹ;->ʼ:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg00$ʹ;->ʻ:J

    iput-wide v1, p0, Lg00$ʹ;->ᐝ:J

    const/4 v1, 0x0

    iput-object v1, p0, Lg00$ʹ;->ˎ:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lg00$ʹ;->ˏ:Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    return v1
.end method
