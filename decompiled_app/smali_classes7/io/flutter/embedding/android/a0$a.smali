.class public final enum Lio/flutter/embedding/android/a0$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lio/flutter/embedding/android/a0$a;

.field public static final enum u:Lio/flutter/embedding/android/a0$a;

.field public static final enum v:Lio/flutter/embedding/android/a0$a;

.field public static final synthetic w:[Lio/flutter/embedding/android/a0$a;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/flutter/embedding/android/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "kDown"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/a0$a;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/flutter/embedding/android/a0$a;->n:Lio/flutter/embedding/android/a0$a;

    .line 12
    .line 13
    new-instance v1, Lio/flutter/embedding/android/a0$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-string v5, "kUp"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lio/flutter/embedding/android/a0$a;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/flutter/embedding/android/a0$a;->u:Lio/flutter/embedding/android/a0$a;

    .line 24
    .line 25
    new-instance v2, Lio/flutter/embedding/android/a0$a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x2

    .line 29
    .line 30
    const-string v6, "kRepeat"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v4, v5}, Lio/flutter/embedding/android/a0$a;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/flutter/embedding/android/a0$a;->v:Lio/flutter/embedding/android/a0$a;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lio/flutter/embedding/android/a0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/flutter/embedding/android/a0$a;->w:[Lio/flutter/embedding/android/a0$a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lio/flutter/embedding/android/a0$a;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/a0$a;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/embedding/android/a0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/embedding/android/a0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/a0$a;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/a0$a;->w:[Lio/flutter/embedding/android/a0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/embedding/android/a0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/embedding/android/a0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/android/a0$a;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
