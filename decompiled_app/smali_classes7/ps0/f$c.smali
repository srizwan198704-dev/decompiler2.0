.class public final enum Lps0/f$c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:Lps0/f$c;

.field public static final enum u:Lps0/f$c;

.field public static final enum v:Lps0/f$c;

.field public static final synthetic w:[Lps0/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lps0/f$c;

    .line 2
    .line 3
    const-string v1, "UNLOAD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lps0/f$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lps0/f$c;->n:Lps0/f$c;

    .line 10
    .line 11
    new-instance v1, Lps0/f$c;

    .line 12
    .line 13
    const-string v2, "LOADING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lps0/f$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lps0/f$c;

    .line 20
    .line 21
    const-string v3, "SUCCESS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lps0/f$c;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lps0/f$c;->u:Lps0/f$c;

    .line 28
    .line 29
    new-instance v3, Lps0/f$c;

    .line 30
    .line 31
    const-string v4, "FAILED"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Lps0/f$c;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lps0/f$c;->v:Lps0/f$c;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lps0/f$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lps0/f$c;->w:[Lps0/f$c;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lps0/f$c;
    .locals 1

    .line 1
    const-class v0, Lps0/f$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lps0/f$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lps0/f$c;
    .locals 1

    .line 1
    sget-object v0, Lps0/f$c;->w:[Lps0/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lps0/f$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lps0/f$c;

    .line 8
    .line 9
    return-object v0
.end method
