.class public Lgx0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lgx0/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lgx0/b;

    .line 4
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lgx0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgx0/c;->a:Lgx0/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx0/c;-><init>()V

    return-void
.end method
