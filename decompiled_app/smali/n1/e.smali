.class public abstract Ln1/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo1/a;

.field public static final b:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln1/e;->a:Lo1/a;

    .line 12
    .line 13
    const-string/jumbo v0, "ty"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "v"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ln1/e;->b:Lo1/a;

    .line 28
    .line 29
    return-void
.end method
