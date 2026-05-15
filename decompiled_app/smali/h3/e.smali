.class public final Lh3/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.2.0"


# static fields
.field public static final a:Lh3/b;

.field public static volatile b:Lh3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/d;-><init>(Lh3/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/e;->a:Lh3/b;

    .line 8
    .line 9
    sput-object v0, Lh3/e;->b:Lh3/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lh3/b;
    .locals 1

    .line 1
    sget-object v0, Lh3/e;->b:Lh3/b;

    .line 2
    .line 3
    return-object v0
.end method
