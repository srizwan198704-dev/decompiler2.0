.class public Lmw7$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmw7$ᐨ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lmw7$ᐨ;->ॱ:I

    iput v0, p0, Lmw7$ᐨ;->ॱ:I

    iget-wide v0, p1, Lmw7$ᐨ;->ˊ:J

    iput-wide v0, p0, Lmw7$ᐨ;->ˊ:J

    iget-wide v0, p1, Lmw7$ᐨ;->ˋ:J

    iput-wide v0, p0, Lmw7$ᐨ;->ˋ:J

    return-void
.end method
