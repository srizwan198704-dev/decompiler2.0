.class public Lab1/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:La1/a;

.field public static final b:La1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lab1/a;->a:La1/a;

    .line 8
    .line 9
    new-instance v0, La1/a;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lab1/a;->b:La1/a;

    .line 16
    .line 17
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
