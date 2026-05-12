.class public final enum Lorg/jetbrains/annotations/Nls$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/annotations/Nls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lorg/jetbrains/annotations/Nls$a;

.field public static final synthetic u:[Lorg/jetbrains/annotations/Nls$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/jetbrains/annotations/Nls$a;

    .line 2
    .line 3
    const-string v1, "NotSpecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jetbrains/annotations/Nls$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jetbrains/annotations/Nls$a;->n:Lorg/jetbrains/annotations/Nls$a;

    .line 10
    .line 11
    new-instance v1, Lorg/jetbrains/annotations/Nls$a;

    .line 12
    .line 13
    const-string v2, "Title"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/jetbrains/annotations/Nls$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/jetbrains/annotations/Nls$a;

    .line 20
    .line 21
    const-string v3, "Sentence"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lorg/jetbrains/annotations/Nls$a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lorg/jetbrains/annotations/Nls$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/jetbrains/annotations/Nls$a;->u:[Lorg/jetbrains/annotations/Nls$a;

    .line 32
    .line 33
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

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/annotations/Nls$a;
    .locals 1

    .line 1
    const-class v0, Lorg/jetbrains/annotations/Nls$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jetbrains/annotations/Nls$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jetbrains/annotations/Nls$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/jetbrains/annotations/Nls$a;->u:[Lorg/jetbrains/annotations/Nls$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jetbrains/annotations/Nls$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jetbrains/annotations/Nls$a;

    .line 8
    .line 9
    return-object v0
.end method
