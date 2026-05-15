.class public final Lt6/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lt6/j;

.field private static b:Ls6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6/j;

    invoke-direct {v0}, Lt6/j;-><init>()V

    sput-object v0, Lt6/j;->a:Lt6/j;

    new-instance v0, Ls6/b;

    invoke-direct {v0}, Ls6/b;-><init>()V

    sput-object v0, Lt6/j;->b:Ls6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ls6/a;
    .locals 1

    sget-object v0, Lt6/j;->b:Ls6/a;

    return-object v0
.end method

.method public static final b(Ls6/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lt6/j;->b:Ls6/a;

    return-void
.end method
