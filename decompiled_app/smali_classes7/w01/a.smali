.class public Lw01/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:Lw01/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw01/a;

    .line 2
    .line 3
    sget v1, Lrz0/l;->notification_channel_playcontrol_name:I

    .line 4
    .line 5
    sget v2, Lrz0/l;->notification_channel_playcontrol_desc:I

    .line 6
    .line 7
    const-string v3, "MUSICPLAY"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lw01/a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw01/a;->f:Lw01/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lw01/a;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lw01/a;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw01/a;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lw01/a;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Lw01/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lw01/a;->b:I

    .line 13
    .line 14
    iput p3, p0, Lw01/a;->c:I

    .line 15
    .line 16
    return-void
.end method
