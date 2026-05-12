.class public abstract Lz71/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lw71/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw71/a0;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw71/a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz71/c;->a:Lw71/a0;

    .line 9
    .line 10
    new-instance v0, Lw71/a0;

    .line 11
    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw71/a0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a()Lz71/b;
    .locals 2

    .line 1
    new-instance v0, Lz71/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz71/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
