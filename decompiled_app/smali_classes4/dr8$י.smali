.class public final Ldr8$י;
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
    name = "\u05d9"
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
.field private static final serialVersionUID:J = -0x13f332df3015f6e4L

.field public static final ॱ:Ldr8$י;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldr8$י;

    invoke-direct {v0}, Ldr8$י;-><init>()V

    sput-object v0, Ldr8$י;->ॱ:Ldr8$י;

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

    invoke-virtual {p0, p1, p2}, Ldr8$י;->ॱ(Ldr8$ʹ;Ldr8$ʹ;)I

    move-result p1

    return p1
.end method

.method public ॱ(Ldr8$ʹ;Ldr8$ʹ;)I
    .locals 2

    iget-wide v0, p1, Ldr8$ʹ;->ˊॱ:J

    iget-wide p1, p2, Ldr8$ʹ;->ˊॱ:J

    invoke-static {v0, v1, p1, p2}, Li44;->ˊ(JJ)I

    move-result p1

    return p1
.end method
