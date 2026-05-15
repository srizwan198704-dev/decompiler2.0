.class public Lb3/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lb3/d;


# static fields
.field public static final a:Lb3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/e;->a:Lb3/e;

    .line 7
    .line 8
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

.method public static b()Lb3/d;
    .locals 1

    .line 1
    sget-object v0, Lb3/e;->a:Lb3/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
