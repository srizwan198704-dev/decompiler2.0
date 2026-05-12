.class public final enum Lu60/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final synthetic n:[Lu60/a$a;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu60/a$a;

    .line 2
    .line 3
    const-string v1, "seriesCanFollow"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lu60/a$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu60/a$a;

    .line 11
    .line 12
    const-string/jumbo v2, "varietyCanFollow"

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lu60/a$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lu60/a$a;

    .line 20
    .line 21
    const-string v3, "cannotFollow"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v2, v3, v4, v5}, Lu60/a$a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lu60/a$a;

    .line 28
    .line 29
    const-string/jumbo v4, "unknown"

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v3, v4, v5, v6}, Lu60/a$a;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1, v2, v3}, [Lu60/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lu60/a$a;->n:[Lu60/a$a;

    .line 41
    .line 42
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
    iput p3, p0, Lu60/a$a;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu60/a$a;
    .locals 1

    .line 1
    const-class v0, Lu60/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu60/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu60/a$a;
    .locals 1

    .line 1
    sget-object v0, Lu60/a$a;->n:[Lu60/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu60/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu60/a$a;

    .line 8
    .line 9
    return-object v0
.end method
