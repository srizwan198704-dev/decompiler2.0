.class final Lvz/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Lvz/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/g;
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    new-instance v0, Ljava/lang/Character;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Character;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/Character;-><init>(C)V

    const/4 v1, 0x6

    return-object v0
.end method
