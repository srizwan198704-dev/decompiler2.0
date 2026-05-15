.class public final Lf9/c;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/c$a;
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

.method public static a()Lf9/c;
    .locals 1

    invoke-static {}, Lf9/c$a;->a()Lf9/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lf9/a;
    .locals 1

    invoke-static {}, Lf9/b;->a()Lf9/a;

    move-result-object v0

    invoke-static {v0}, Lx8/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/a;

    return-object v0
.end method


# virtual methods
.method public c()Lf9/a;
    .locals 1

    invoke-static {}, Lf9/c;->b()Lf9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf9/c;->c()Lf9/a;

    move-result-object v0

    return-object v0
.end method
