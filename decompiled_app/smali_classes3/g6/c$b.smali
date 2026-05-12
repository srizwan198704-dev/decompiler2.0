.class public final enum Lg6/c$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:Lg6/c$b;

.field public static final enum u:Lg6/c$b;

.field public static final enum v:Lg6/c$b;

.field public static final enum w:Lg6/c$b;

.field public static final enum x:Lg6/c$b;

.field public static final synthetic y:[Lg6/c$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg6/c$b;

    .line 2
    .line 3
    const-string v1, "ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lg6/c$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg6/c$b;->n:Lg6/c$b;

    .line 11
    .line 12
    new-instance v1, Lg6/c$b;

    .line 13
    .line 14
    const-string v2, "TEXT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lg6/c$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lg6/c$b;->u:Lg6/c$b;

    .line 21
    .line 22
    new-instance v2, Lg6/c$b;

    .line 23
    .line 24
    const-string v3, "TAG"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lg6/c$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lg6/c$b;->v:Lg6/c$b;

    .line 31
    .line 32
    new-instance v3, Lg6/c$b;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const-string v7, "DESCRIPTION"

    .line 38
    .line 39
    invoke-direct {v3, v7, v4, v6}, Lg6/c$b;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lg6/c$b;->w:Lg6/c$b;

    .line 43
    .line 44
    new-instance v4, Lg6/c$b;

    .line 45
    .line 46
    const-string v6, "HINT"

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    invoke-direct {v4, v6, v5, v7}, Lg6/c$b;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lg6/c$b;->x:Lg6/c$b;

    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Lg6/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lg6/c$b;->y:[Lg6/c$b;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lg6/c$b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg6/c$b;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lg6/c$b;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg6/c$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lg6/c$b;
    .locals 2

    .line 1
    sget-object v0, Lg6/c$b;->y:[Lg6/c$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lg6/c$b;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/c$b;->value:I

    .line 2
    .line 3
    return v0
.end method
