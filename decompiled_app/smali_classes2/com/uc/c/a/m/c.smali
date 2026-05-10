.class public final Lcom/uc/c/a/m/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bXq:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/uc/c/a/m/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/c/a/m/a;-><init>(B)V

    sput-object v0, Lcom/uc/c/a/m/c;->bXq:Ljava/lang/Runnable;

    return-void
.end method

.method public static Py()V
    .locals 1

    .line 24
    sget-object v0, Lcom/uc/c/a/m/c;->bXq:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static as(J)V
    .locals 2

    .line 20
    sget-object v0, Lcom/uc/c/a/m/c;->bXq:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
