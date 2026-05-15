.class public abstract Ljc/g;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a()Lpb/c;
    .locals 2

    new-instance v0, Ljc/g$a;

    invoke-direct {v0}, Ljc/g$a;-><init>()V

    const-class v1, Ljc/f;

    invoke-static {v0, v1}, Lpb/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lpb/c;

    move-result-object v0

    return-object v0
.end method
