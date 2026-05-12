.class public abstract Lhw0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lhw0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhw0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhw0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhw0/c;->a:Lhw0/b;

    .line 8
    .line 9
    return-void
.end method
