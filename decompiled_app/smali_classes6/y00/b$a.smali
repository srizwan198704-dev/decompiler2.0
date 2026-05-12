.class public abstract Ly00/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ly00/b$a;

.field public final b:Ly00/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ly00/a;

    invoke-direct {v0, p0}, Ly00/a;-><init>(Ly00/b$a;)V

    iput-object v0, p0, Ly00/b$a;->b:Ly00/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly00/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly00/b$a;->b:Ly00/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ly00/b$a;->a:Ly00/b$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ly00/b$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method
