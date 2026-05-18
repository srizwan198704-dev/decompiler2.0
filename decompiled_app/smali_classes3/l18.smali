.class public abstract Ll18;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:I = 0x2

.field public static final ˋ:I = 0x8

.field public static final ˎ:I = 0x5

.field public static final ˏ:I = 0x7

.field public static final ॱॱ:I = 0x9

.field public static final ᐝ:I = 0x10000


# instance fields
.field public ॱ:Lm18;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll18;->ॱ:Lm18;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʼ()V
    .locals 0

    return-void
.end method

.method public abstract ʽ()[I
.end method

.method public ˊॱ()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Lm18;)V
    .locals 0

    iput-object p1, p0, Ll18;->ॱ:Lm18;

    return-void
.end method

.method public final ˎ(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lo18;->ʻ()Lo18;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo18;->ᐝ(ILjava/lang/Object;)Z

    return-void
.end method

.method public final ˏ()Lm18;
    .locals 1

    iget-object v0, p0, Ll18;->ॱ:Lm18;

    return-object v0
.end method

.method public ॱॱ(I)V
    .locals 0

    return-void
.end method

.method public abstract ᐝ(ILjava/lang/Object;)V
.end method
