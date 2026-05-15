.class final Lvz/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lvz/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    new-instance v0, Ljava/lang/Byte;

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Byte;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x4

    return-object v0
.end method
