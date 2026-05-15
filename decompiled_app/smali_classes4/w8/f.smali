.class public abstract Lw8/f;
.super Ljava/lang/Object;


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

.method public static a(Landroid/content/Context;Lf9/a;Lf9/a;Ljava/lang/String;)Lw8/f;
    .locals 1

    new-instance v0, Lw8/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lw8/b;-><init>(Landroid/content/Context;Lf9/a;Lf9/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lf9/a;
.end method

.method public abstract e()Lf9/a;
.end method
