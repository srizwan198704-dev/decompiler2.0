.class public Lkq1;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:[[Ljava/lang/String;

.field public static final ॱ:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "\""

    const-string v2, "&quot;"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "&"

    const-string v3, "&amp;"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "<"

    const-string v4, "&lt;"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, ">"

    const-string v4, "&gt;"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sput-object v0, Lkq1;->ॱ:[[Ljava/lang/String;

    new-array v0, v3, [[Ljava/lang/String;

    const-string v1, "\'"

    const-string v3, "&apos;"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lkq1;->ˊ:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()[[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkq1;->ॱ:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method public static ॱ()[[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkq1;->ˊ:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method
