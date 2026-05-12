.class public abstract Lc71/g1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lp61/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp61/c;

    .line 2
    .line 3
    const-string v1, "kotlin.coroutines.experimental.Continuation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc71/g1;->a:Lp61/c;

    .line 9
    .line 10
    return-void
.end method
