.class public final Ldr8$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldr8$\u02b9;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42b5aba775340c6eL

.field public static final ॱ:Ldr8$ՙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldr8$ՙ;

    invoke-direct {v0}, Ldr8$ՙ;-><init>()V

    sput-object v0, Ldr8$ՙ;->ॱ:Ldr8$ՙ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldr8$ʹ;

    check-cast p2, Ldr8$ʹ;

    invoke-virtual {p0, p1, p2}, Ldr8$ՙ;->ॱ(Ldr8$ʹ;Ldr8$ʹ;)I

    move-result p1

    return p1
.end method

.method public ॱ(Ldr8$ʹ;Ldr8$ʹ;)I
    .locals 2

    invoke-virtual {p1}, Ldr8$ʹ;->ˊˊ()Z

    move-result v0

    invoke-virtual {p2}, Ldr8$ʹ;->ˊˊ()Z

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    iget v0, p2, Ldr8$ʹ;->ᐝ:I

    iget v1, p1, Ldr8$ʹ;->ᐝ:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p1, Ldr8$ʹ;->ˏ:I

    iget p2, p2, Ldr8$ʹ;->ˏ:I

    sub-int v0, p1, p2

    :goto_1
    return v0
.end method
