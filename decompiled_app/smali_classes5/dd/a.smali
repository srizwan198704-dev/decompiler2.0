.class public final Ldd/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ldd/a;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd/a;->a:Ldd/a;

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
