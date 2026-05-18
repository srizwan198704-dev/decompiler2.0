.class public final Lkd8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkd8$ﹳ;->ॱ:I

    iput p2, p0, Lkd8$ﹳ;->ˊ:I

    return-void
.end method

.method public synthetic constructor <init>(IILkd8$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkd8$ﹳ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lkd8$ﹳ;->ˊ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lkd8$ﹳ;->ॱ:I

    return v0
.end method
