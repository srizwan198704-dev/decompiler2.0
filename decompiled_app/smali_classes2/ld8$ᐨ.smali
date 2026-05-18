.class public final Lld8$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lld8$ᐨ;->ॱ:I

    iput p2, p0, Lld8$ᐨ;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lld8$ᐨ;->ˊ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lld8$ᐨ;->ॱ:I

    return v0
.end method
