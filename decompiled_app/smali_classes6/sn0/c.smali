.class public abstract Lsn0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ln50/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqn0/b;->c:Lqn0/b$a;

    .line 2
    .line 3
    const-class v1, Ln50/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqn0/b$a;->a(Lqn0/b$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln50/l;

    .line 10
    .line 11
    sput-object v0, Lsn0/c;->a:Ln50/l;

    .line 12
    .line 13
    return-void
.end method
