.class public Ln1/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ln1/n0;


# static fields
.field public static final a:Ln1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/a0;->a:Ln1/a0;

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


# virtual methods
.method public final a(Lo1/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ln1/t;->b(Lo1/c;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
