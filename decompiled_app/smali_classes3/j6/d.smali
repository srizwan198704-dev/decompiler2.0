.class public Lj6/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj6/d;
    .locals 1

    invoke-static {}, Lj6/d$a;->a()Lj6/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lj6/e;
    .locals 1

    new-instance v0, Lj6/a;

    invoke-direct {v0}, Lj6/a;-><init>()V

    return-object v0
.end method
