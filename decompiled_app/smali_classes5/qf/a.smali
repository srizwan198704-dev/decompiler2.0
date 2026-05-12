.class public final Lqf/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Lqf/a;

.field public static e:Z

.field public static f:Ljava/lang/String;


# instance fields
.field public a:Lea/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/a;->d:Lqf/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lqf/a;->e:Z

    .line 10
    .line 11
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
