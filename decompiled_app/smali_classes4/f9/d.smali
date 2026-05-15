.class public final Lf9/d;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/d$a;
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

.method public static a()Lf9/d;
    .locals 1

    invoke-static {}, Lf9/d$a;->a()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf9/a;
    .locals 1

    invoke-static {}, Lf9/b;->b()Lf9/a;

    move-result-object v0

    invoke-static {v0}, Lx8/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/a;

    return-object v0
.end method


# virtual methods
.method public b()Lf9/a;
    .locals 1

    invoke-static {}, Lf9/d;->c()Lf9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf9/d;->b()Lf9/a;

    move-result-object v0

    return-object v0
.end method
