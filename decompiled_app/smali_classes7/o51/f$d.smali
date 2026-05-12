.class public final Lo51/f$d;
.super Lo51/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo51/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lo51/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo51/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo51/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo51/f$d;->c:Lo51/f$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ln51/q;->f:Lp61/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "SuspendFunction"

    .line 6
    .line 7
    invoke-direct {p0, v0, v3, v1, v2}, Lo51/f;-><init>(Lp61/c;Ljava/lang/String;ZLp61/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
