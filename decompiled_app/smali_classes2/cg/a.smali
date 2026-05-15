.class public final Lcg/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcg/a;

.field private static b:I

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    sput-object v0, Lcg/a;->a:Lcg/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    sput p1, Lcg/a;->b:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    sput-wide p1, Lcg/a;->c:J

    return-void
.end method
