.class public Lm41/b;
.super Lm41/i;


# instance fields
.field private errorcode:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bitstream errorcode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Lm41/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lm41/b;->errorcode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lm41/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x100

    iput p1, p0, Lm41/b;->errorcode:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lm41/b;->errorcode:I

    .line 2
    .line 3
    return v0
.end method
