.class public Lorg/apache/tools/ant/types/q$a;
.super Lorg/apache/tools/ant/types/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/types/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tools/ant/types/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c()[Ljava/lang/String;
    .locals 3

    const-string v0, "system"

    const-string v1, "commandline"

    const-string v2, "all"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
