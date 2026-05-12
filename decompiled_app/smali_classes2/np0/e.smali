.class public final Lnp0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvp0/c;


# static fields
.field public static final a:Lnp0/e;

.field public static final b:Lvp0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnp0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lnp0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp0/e;->a:Lnp0/e;

    .line 7
    .line 8
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lnp0/g;->e:La50/c;

    .line 13
    .line 14
    sput-object v0, Lnp0/e;->b:Lvp0/c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final setRequestedOrientation(I)V
    .locals 1

    .line 1
    sget-object v0, Lnp0/e;->b:Lvp0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvp0/c;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
