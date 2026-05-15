.class public final Lsh/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsh/d;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/d;

    invoke-direct {v0}, Lsh/d;-><init>()V

    sput-object v0, Lsh/d;->a:Lsh/d;

    const-string v0, ""

    sput-object v0, Lsh/d;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsh/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sceneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsh/d;->b:Ljava/lang/String;

    return-void
.end method
