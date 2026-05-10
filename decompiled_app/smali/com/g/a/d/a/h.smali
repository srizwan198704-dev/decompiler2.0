.class public final Lcom/g/a/d/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dUe:Lcom/g/a/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/d/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/g/a/d/a/i;

    invoke-direct {v0}, Lcom/g/a/d/a/i;-><init>()V

    sput-object v0, Lcom/g/a/d/a/h;->dUe:Lcom/g/a/d/a/b;

    return-void
.end method

.method public static a(ILcom/g/a/d/a/j;)Landroid/support/v4/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/g/a/d/a/c;",
            ">(I",
            "Lcom/g/a/d/a/j<",
            "TT;>;)",
            "Landroid/support/v4/b/k<",
            "TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Landroid/support/v4/b/q;

    invoke-direct {v0, p0}, Landroid/support/v4/b/q;-><init>(I)V

    invoke-static {v0, p1}, Lcom/g/a/d/a/h;->a(Landroid/support/v4/b/k;Lcom/g/a/d/a/j;)Landroid/support/v4/b/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/support/v4/b/k;Lcom/g/a/d/a/j;)Landroid/support/v4/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/g/a/d/a/c;",
            ">(",
            "Landroid/support/v4/b/k<",
            "TT;>;",
            "Lcom/g/a/d/a/j<",
            "TT;>;)",
            "Landroid/support/v4/b/k<",
            "TT;>;"
        }
    .end annotation

    .line 1102
    sget-object v0, Lcom/g/a/d/a/h;->dUe:Lcom/g/a/d/a/b;

    .line 92
    invoke-static {p0, p1, v0}, Lcom/g/a/d/a/h;->a(Landroid/support/v4/b/k;Lcom/g/a/d/a/j;Lcom/g/a/d/a/b;)Landroid/support/v4/b/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/support/v4/b/k;Lcom/g/a/d/a/j;Lcom/g/a/d/a/b;)Landroid/support/v4/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/b/k<",
            "TT;>;",
            "Lcom/g/a/d/a/j<",
            "TT;>;",
            "Lcom/g/a/d/a/b<",
            "TT;>;)",
            "Landroid/support/v4/b/k<",
            "TT;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/g/a/d/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/g/a/d/a/a;-><init>(Landroid/support/v4/b/k;Lcom/g/a/d/a/j;Lcom/g/a/d/a/b;)V

    return-object v0
.end method

.method public static a(Lcom/g/a/d/a/j;)Landroid/support/v4/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/g/a/d/a/c;",
            ">(",
            "Lcom/g/a/d/a/j<",
            "TT;>;)",
            "Landroid/support/v4/b/k<",
            "TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Landroid/support/v4/b/l;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Landroid/support/v4/b/l;-><init>(I)V

    invoke-static {v0, p0}, Lcom/g/a/d/a/h;->a(Landroid/support/v4/b/k;Lcom/g/a/d/a/j;)Landroid/support/v4/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static aeN()Landroid/support/v4/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/support/v4/b/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1078
    new-instance v0, Landroid/support/v4/b/q;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/b/q;-><init>(I)V

    new-instance v1, Lcom/g/a/d/a/d;

    invoke-direct {v1}, Lcom/g/a/d/a/d;-><init>()V

    new-instance v2, Lcom/g/a/d/a/e;

    invoke-direct {v2}, Lcom/g/a/d/a/e;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/g/a/d/a/h;->a(Landroid/support/v4/b/k;Lcom/g/a/d/a/j;Lcom/g/a/d/a/b;)Landroid/support/v4/b/k;

    move-result-object v0

    return-object v0
.end method
