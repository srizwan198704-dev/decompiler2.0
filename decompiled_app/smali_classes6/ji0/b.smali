.class public Lji0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji0/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lli0/g;

.field public final e:Lni0/b;

.field public final f:Lji0/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lji0/b;->a:Z

    .line 4
    iput-boolean v0, p0, Lji0/b;->b:Z

    .line 5
    iput-boolean v0, p0, Lji0/b;->c:Z

    .line 6
    new-instance v0, Lli0/g;

    invoke-direct {v0}, Lli0/g;-><init>()V

    iput-object v0, p0, Lji0/b;->d:Lli0/g;

    .line 7
    new-instance v0, Lni0/b;

    invoke-direct {v0}, Lni0/b;-><init>()V

    iput-object v0, p0, Lji0/b;->e:Lni0/b;

    .line 8
    new-instance v0, Lji0/c;

    invoke-direct {v0}, Lji0/c;-><init>()V

    iput-object v0, p0, Lji0/b;->f:Lji0/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji0/b;-><init>()V

    return-void
.end method
