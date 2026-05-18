.class public Loq3$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loq3$ᐨ;->ॱ:I

    return-void
.end method

.method public static synthetic ॱ(Loq3$ᐨ;)I
    .locals 0

    iget p0, p0, Loq3$ᐨ;->ॱ:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Loq3$ᐨ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Loq3$ᐨ;

    iget p1, p1, Loq3$ᐨ;->ॱ:I

    iget v0, p0, Loq3$ᐨ;->ॱ:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Loq3$ᐨ;->ॱ:I

    return v0
.end method
