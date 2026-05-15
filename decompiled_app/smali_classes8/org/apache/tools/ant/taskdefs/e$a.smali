.class public Lorg/apache/tools/ant/taskdefs/e$a;
.super Lorg/apache/tools/ant/types/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/taskdefs/e;
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tools/ant/types/f;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/types/f;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()[Ljava/lang/String;
    .locals 4

    const-string v0, "ignore"

    const-string v1, "failall"

    const-string v2, "fail"

    const-string v3, "report"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
