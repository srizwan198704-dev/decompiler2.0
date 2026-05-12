.class public Lad0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lvs0/g;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnd0/b$a;->a:Lvs0/g;

    .line 2
    .line 3
    sput-object v0, Lad0/d;->a:Lvs0/g;

    .line 4
    .line 5
    const-string v0, "poll_show_src"

    .line 6
    .line 7
    sput-object v0, Lad0/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
