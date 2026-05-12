.class public Lce/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Lce/i;


# instance fields
.field public final a:Lce/h;

.field public final b:Lce/h;

.field public final c:Lce/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lce/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce/i;->d:Lce/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lce/h;

    .line 5
    .line 6
    const-string v1, "APCreate"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lce/h;-><init>(Lce/i;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lce/i;->a:Lce/h;

    .line 12
    .line 13
    new-instance v0, Lce/h;

    .line 14
    .line 15
    const-string v1, "APConnect"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lce/h;-><init>(Lce/i;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lce/i;->b:Lce/h;

    .line 21
    .line 22
    new-instance v0, Lce/h;

    .line 23
    .line 24
    const-string v1, "APDisconnect"

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lce/h;-><init>(Lce/i;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lce/i;->c:Lce/h;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x77

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "wifi disconnected"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "abnormal disconnect"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lce/i;->c:Lce/h;

    .line 17
    .line 18
    const-string v2, "t_ap_ds"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v0}, Lce/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
