.class public final Lbi/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbi/a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/a;

    invoke-direct {v0}, Lbi/a;-><init>()V

    sput-object v0, Lbi/a;->a:Lbi/a;

    const/4 v0, 0x1

    sput-boolean v0, Lbi/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lbi/a;->b:Z

    return v0
.end method
