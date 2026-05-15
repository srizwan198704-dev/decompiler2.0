.class public final Lsh/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsh/c;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/c;

    invoke-direct {v0}, Lsh/c;-><init>()V

    sput-object v0, Lsh/c;->a:Lsh/c;

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

    sget-boolean v0, Lsh/c;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    sput-boolean p1, Lsh/c;->b:Z

    return-void
.end method
