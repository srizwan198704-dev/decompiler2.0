.class public final Ld9/j;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/j$a;
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

.method public static a()Ld9/j;
    .locals 1

    invoke-static {}, Ld9/j$a;->a()Ld9/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ld9/e;
    .locals 1

    invoke-static {}, Ld9/f;->d()Ld9/e;

    move-result-object v0

    invoke-static {v0}, Lx8/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/e;

    return-object v0
.end method


# virtual methods
.method public b()Ld9/e;
    .locals 1

    invoke-static {}, Ld9/j;->c()Ld9/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld9/j;->b()Ld9/e;

    move-result-object v0

    return-object v0
.end method
