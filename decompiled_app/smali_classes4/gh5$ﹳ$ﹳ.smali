.class public final Lgh5$ﹳ$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh5$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:Lah5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/nio/ByteBuffer;

.field public ˎ:J

.field public ˏ:I

.field public final ॱ:Lrr4$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4$\u1428<",
            "Lgh5$\ufe73$\ufe73<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrr4$ᐨ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "Lgh5$\ufe73$\ufe73<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgh5$ﹳ$ﹳ;->ˎ:J

    iput-object p1, p0, Lgh5$ﹳ$ﹳ;->ॱ:Lrr4$ᐨ;

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgh5$ﹳ$ﹳ;->ˊ:Lah5;

    iput-object v0, p0, Lgh5$ﹳ$ﹳ;->ˋ:Ljava/nio/ByteBuffer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgh5$ﹳ$ﹳ;->ˎ:J

    iget-object v0, p0, Lgh5$ﹳ$ﹳ;->ॱ:Lrr4$ᐨ;

    invoke-interface {v0, p0}, Lrr4$ᐨ;->ॱ(Ljava/lang/Object;)V

    return-void
.end method
