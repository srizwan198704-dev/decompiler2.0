.class public Lik0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik0/c$a;
    }
.end annotation


# static fields
.field public static final a:Lik0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lik0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lik0/c$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lik0/c;->a:Lik0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lik0/c;->a:Lik0/c$a;

    .line 3
    .line 4
    invoke-static {v0, v1, p0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
