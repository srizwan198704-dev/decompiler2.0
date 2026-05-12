.class public Li2/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Li2/d;

.field public static final c:Li2/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/d;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li2/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li2/d;->b:Li2/d;

    .line 9
    .line 10
    new-instance v0, Li2/d;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li2/d;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li2/d;->c:Li2/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
