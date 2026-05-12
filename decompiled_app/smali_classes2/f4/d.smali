.class public Lf4/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf4/c;


# instance fields
.field public final a:Lf4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk4/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lf4/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lk4/b;Lf4/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk4/b;Lf4/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf4/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lf4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lk4/b;Lf4/a;)V

    iput-object v0, p0, Lf4/d;->a:Lf4/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk4/b;Lf4/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lf4/e;

    invoke-direct {v0, p1, p2, p3}, Lf4/e;-><init>(Landroid/content/Context;Lk4/b;Lf4/a;)V

    iput-object v0, p0, Lf4/d;->a:Lf4/e;

    return-void
.end method


# virtual methods
.method public final a(Lux0/a;Lrm0/c;)Ln4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/d;->a:Lf4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf4/e;->a(Lux0/a;Lrm0/c;)Ln4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
