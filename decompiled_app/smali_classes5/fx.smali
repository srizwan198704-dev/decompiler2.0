.class public Lfx;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:I = 0xb

.field public static final ˎ:I = 0xc


# instance fields
.field public ˊ:Ljava/util/Date;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lfx;->ॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfx;->ˊ:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lfx;->ˊ:Ljava/util/Date;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 0

    iput p1, p0, Lfx;->ॱ:I

    return-void
.end method

.method public ˎ(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lfx;->ˊ:Ljava/util/Date;

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lfx;->ॱ:I

    return v0
.end method
