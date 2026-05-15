.class public abstract Li5/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$b;
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

.method public static c(Landroid/content/Context;)Li5/a$b;
    .locals 2

    new-instance v0, Li5/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li5/a$b;-><init>(Landroid/content/Context;Li5/a$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Li5/d;
.end method

.method public abstract d(Li5/c;)V
.end method
