.class public Lorg/apache/tools/ant/types/i$b;
.super Lorg/apache/tools/ant/types/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/types/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field public static final d:Lorg/apache/tools/ant/types/i$b;

.field public static final e:Lorg/apache/tools/ant/types/i$b;

.field public static final f:Lorg/apache/tools/ant/types/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fail"

    const-string v1, "warn"

    const-string v2, "ignore"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lorg/apache/tools/ant/types/i$b;->c:[Ljava/lang/String;

    new-instance v3, Lorg/apache/tools/ant/types/i$b;

    invoke-direct {v3, v0}, Lorg/apache/tools/ant/types/i$b;-><init>(Ljava/lang/String;)V

    sput-object v3, Lorg/apache/tools/ant/types/i$b;->d:Lorg/apache/tools/ant/types/i$b;

    new-instance v0, Lorg/apache/tools/ant/types/i$b;

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/types/i$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tools/ant/types/i$b;->e:Lorg/apache/tools/ant/types/i$b;

    new-instance v0, Lorg/apache/tools/ant/types/i$b;

    invoke-direct {v0, v2}, Lorg/apache/tools/ant/types/i$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tools/ant/types/i$b;->f:Lorg/apache/tools/ant/types/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tools/ant/types/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tools/ant/types/f;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/types/f;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/tools/ant/types/i$b;->c:[Ljava/lang/String;

    return-object v0
.end method
