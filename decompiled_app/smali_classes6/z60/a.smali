.class public final Lz60/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lz60/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz60/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz60/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz60/a;->a:Lz60/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    const-string v0, "cd_enable_start_play_position_improve"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
