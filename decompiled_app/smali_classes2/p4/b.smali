.class public Lp4/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lo4/q;

.field public final b:Lg4/b;

.field public final c:Lp4/a;

.field public final d:Landroid/content/Context;

.field public e:Li4/a;


# direct methods
.method public constructor <init>(Lg4/b;Lo4/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/b;",
            "Lo4/q;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lp4/b;-><init>(Lg4/b;Lo4/q;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lg4/b;Lo4/q;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/b;",
            "Lo4/q;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lp4/a;

    invoke-direct {v0}, Lp4/a;-><init>()V

    iput-object v0, p0, Lp4/b;->c:Lp4/a;

    .line 4
    iput-object p1, p0, Lp4/b;->b:Lg4/b;

    .line 5
    iput-object p2, p0, Lp4/b;->a:Lo4/q;

    .line 6
    iput-object p3, p0, Lp4/b;->d:Landroid/content/Context;

    return-void
.end method
