.class public final Ls10/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ls10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls10/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls10/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls10/a;->a:Ls10/a;

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

.method public static a()Lq10/d;
    .locals 2

    .line 1
    new-instance v0, Lq10/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq10/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc4a

    .line 7
    .line 8
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lq10/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "ext:open_uc_drive"

    .line 15
    .line 16
    iput-object v1, v0, Lq10/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "homepage_navigation_sites_uc_drive.png"

    .line 19
    .line 20
    iput-object v1, v0, Lq10/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "ucdrive"

    .line 23
    .line 24
    iput-object v1, v0, Lq10/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lq10/d;->g:I

    .line 28
    .line 29
    return-object v0
.end method
