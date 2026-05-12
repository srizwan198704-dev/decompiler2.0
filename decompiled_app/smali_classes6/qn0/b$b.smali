.class public final Lqn0/b$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqn0/b$b;

.field public static final b:Lqn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqn0/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn0/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn0/b$b;->a:Lqn0/b$b;

    .line 7
    .line 8
    new-instance v0, Lqn0/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lqn0/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqn0/b$b;->b:Lqn0/b;

    .line 15
    .line 16
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
