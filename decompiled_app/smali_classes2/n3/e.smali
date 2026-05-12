.class public Ln3/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/e$a;
    }
.end annotation


# instance fields
.field public final a:Ln3/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    new-instance v0, Ln3/c;

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {v0, v1}, Ln3/c;-><init>(Ll3/a;)V

    iput-object v0, p0, Ln3/e;->a:Ln3/c;

    .line 5
    sget-object v0, Lm3/a$a;->a:Lm3/a;

    .line 6
    new-instance v1, Lk9/j;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lk9/j;-><init>(Ln3/e;I)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lk9/j;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lk9/j;-><init>(Ln3/e;I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3/e;-><init>()V

    return-void
.end method
