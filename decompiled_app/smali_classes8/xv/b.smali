.class public final Lxv/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxv/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv/b;

    invoke-direct {v0}, Lxv/b;-><init>()V

    sput-object v0, Lxv/b;->a:Lxv/b;

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

    sget-boolean v0, Lxv/b;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    sput-boolean p1, Lxv/b;->b:Z

    return-void
.end method
