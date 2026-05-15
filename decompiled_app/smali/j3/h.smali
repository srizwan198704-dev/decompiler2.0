.class public final Lj3/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# static fields
.field public static final a:Lj3/e;

.field public static volatile b:Lj3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/g;-><init>(Lj3/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj3/h;->a:Lj3/e;

    .line 8
    .line 9
    sput-object v0, Lj3/h;->b:Lj3/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lj3/e;
    .locals 1

    .line 1
    sget-object v0, Lj3/h;->b:Lj3/e;

    .line 2
    .line 3
    return-object v0
.end method
