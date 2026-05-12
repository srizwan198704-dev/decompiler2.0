.class public final enum Lcom/facebook/appevents/cloudbridge/d$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/cloudbridge/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/d$a$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/facebook/appevents/cloudbridge/d$a$a;

.field public static final enum u:Lcom/facebook/appevents/cloudbridge/d$a;

.field public static final synthetic v:[Lcom/facebook/appevents/cloudbridge/d$a;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "data_processing_options"

    .line 5
    .line 6
    const-string v3, "OPTIONS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/d$a;->u:Lcom/facebook/appevents/cloudbridge/d$a;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "data_processing_options_country"

    .line 17
    .line 18
    const-string v4, "COUNTRY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/facebook/appevents/cloudbridge/d$a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "data_processing_options_state"

    .line 27
    .line 28
    const-string v5, "STATE"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/appevents/cloudbridge/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/facebook/appevents/cloudbridge/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/facebook/appevents/cloudbridge/d$a;->v:[Lcom/facebook/appevents/cloudbridge/d$a;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/appevents/cloudbridge/d$a$a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/d$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/appevents/cloudbridge/d$a;->n:Lcom/facebook/appevents/cloudbridge/d$a$a;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/d$a;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/d$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/cloudbridge/d$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/cloudbridge/d$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/d$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/d$a;->v:[Lcom/facebook/appevents/cloudbridge/d$a;

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
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/d$a;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/d$a;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
