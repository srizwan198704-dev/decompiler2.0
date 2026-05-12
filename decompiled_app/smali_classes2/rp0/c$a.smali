.class public final enum Lrp0/c$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lrp0/c$a;

.field public static final enum u:Lrp0/c$a;

.field public static final enum v:Lrp0/c$a;

.field public static final enum w:Lrp0/c$a;

.field public static final synthetic x:[Lrp0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrp0/c$a;

    .line 2
    .line 3
    const-string v1, "Running"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrp0/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrp0/c$a;->n:Lrp0/c$a;

    .line 10
    .line 11
    new-instance v1, Lrp0/c$a;

    .line 12
    .line 13
    const-string v2, "Pause"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lrp0/c$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrp0/c$a;->u:Lrp0/c$a;

    .line 20
    .line 21
    new-instance v2, Lrp0/c$a;

    .line 22
    .line 23
    const-string v3, "Waiting"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lrp0/c$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrp0/c$a;->v:Lrp0/c$a;

    .line 30
    .line 31
    new-instance v3, Lrp0/c$a;

    .line 32
    .line 33
    const-string v4, "Finishing"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lrp0/c$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lrp0/c$a;->w:Lrp0/c$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lrp0/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lrp0/c$a;->x:[Lrp0/c$a;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lrp0/c$a;
    .locals 1

    .line 1
    const-class v0, Lrp0/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp0/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrp0/c$a;
    .locals 1

    .line 1
    sget-object v0, Lrp0/c$a;->x:[Lrp0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrp0/c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrp0/c$a;

    .line 8
    .line 9
    return-object v0
.end method
