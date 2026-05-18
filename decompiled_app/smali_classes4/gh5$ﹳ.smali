.class public abstract Lgh5$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh5$ﹳ$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ˏ:Lrr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4<",
            "Lgh5$\ufe73$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lgh5$\ufe73$\ufe73<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final ˋ:Lyg5$ʹ;

.field public ˎ:I

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgh5$ﹳ$ᐨ;

    invoke-direct {v0}, Lgh5$ﹳ$ᐨ;-><init>()V

    invoke-static {v0}, Lrr4;->ˊ(Lrr4$ﹳ;)Lrr4;

    move-result-object v0

    sput-object v0, Lgh5$ﹳ;->ˏ:Lrr4;

    return-void
.end method

.method public constructor <init>(ILyg5$ʹ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li44;->ˏ(I)I

    move-result p1

    iput p1, p0, Lgh5$ﹳ;->ॱ:I

    invoke-static {p1}, Lle5;->ˑॱ(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lgh5$ﹳ;->ˊ:Ljava/util/Queue;

    iput-object p2, p0, Lgh5$ﹳ;->ˋ:Lyg5$ʹ;

    return-void
.end method

.method public static ᐝ(Lah5;Ljava/nio/ByteBuffer;JI)Lgh5$ﹳ$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "*>;",
            "Ljava/nio/ByteBuffer;",
            "JI)",
            "Lgh5$\ufe73$\ufe73;"
        }
    .end annotation

    sget-object v0, Lgh5$ﹳ;->ˏ:Lrr4;

    invoke-virtual {v0}, Lrr4;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh5$ﹳ$ﹳ;

    iput-object p0, v0, Lgh5$ﹳ$ﹳ;->ˊ:Lah5;

    iput-object p1, v0, Lgh5$ﹳ$ﹳ;->ˋ:Ljava/nio/ByteBuffer;

    iput-wide p2, v0, Lgh5$ﹳ$ﹳ;->ˎ:J

    iput p4, v0, Lgh5$ﹳ$ﹳ;->ˏ:I

    return-object v0
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    iget v0, p0, Lgh5$ﹳ;->ॱ:I

    iget v1, p0, Lgh5$ﹳ;->ˎ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, Lgh5$ﹳ;->ˎ:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lgh5$ﹳ;->ˋ(IZ)I

    :cond_0
    return-void
.end method

.method public final ˊ(Lkh5;ILgh5;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh5<",
            "TT;>;I",
            "Lgh5;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lgh5$ﹳ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh5$ﹳ$ﹳ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, v0, Lgh5$ﹳ$ﹳ;->ˊ:Lah5;

    iget-object v3, v0, Lgh5$ﹳ$ﹳ;->ˋ:Ljava/nio/ByteBuffer;

    iget-wide v4, v0, Lgh5$ﹳ$ﹳ;->ˎ:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lgh5$ﹳ;->ॱॱ(Lah5;Ljava/nio/ByteBuffer;JLkh5;ILgh5;)V

    invoke-virtual {v0}, Lgh5$ﹳ$ﹳ;->ॱ()V

    iget p1, p0, Lgh5$ﹳ;->ˎ:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lgh5$ﹳ;->ˎ:I

    return p2
.end method

.method public final ˋ(IZ)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lgh5$ﹳ;->ˊ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh5$ﹳ$ﹳ;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Lgh5$ﹳ;->ˏ(Lgh5$ﹳ$ﹳ;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final ˎ(Z)I
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lgh5$ﹳ;->ˋ(IZ)I

    move-result p1

    return p1
.end method

.method public final ˏ(Lgh5$ﹳ$ﹳ;Z)V
    .locals 8

    iget-object v1, p1, Lgh5$ﹳ$ﹳ;->ˊ:Lah5;

    iget-wide v2, p1, Lgh5$ﹳ$ﹳ;->ˎ:J

    iget-object v6, p1, Lgh5$ﹳ$ﹳ;->ˋ:Ljava/nio/ByteBuffer;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lgh5$ﹳ$ﹳ;->ॱ()V

    :cond_0
    iget-object v0, v1, Lah5;->ॱ:Lyg5;

    iget v4, p1, Lgh5$ﹳ$ﹳ;->ˏ:I

    iget-object v5, p0, Lgh5$ﹳ;->ˋ:Lyg5$ʹ;

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lyg5;->ᐧ(Lah5;JILyg5$ʹ;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final ॱ(Lah5;Ljava/nio/ByteBuffer;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI)Z"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lgh5$ﹳ;->ᐝ(Lah5;Ljava/nio/ByteBuffer;JI)Lgh5$ﹳ$ﹳ;

    move-result-object p1

    iget-object p2, p0, Lgh5$ﹳ;->ˊ:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lgh5$ﹳ$ﹳ;->ॱ()V

    :cond_0
    return p2
.end method

.method public abstract ॱॱ(Lah5;Ljava/nio/ByteBuffer;JLkh5;ILgh5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lkh5<",
            "TT;>;I",
            "Lgh5;",
            ")V"
        }
    .end annotation
.end method
