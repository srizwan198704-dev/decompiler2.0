.class public final Lf41/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/business/udrive/v;

.field public static final b:Lcom/uc/business/udrive/h0;

.field public static final c:Lf41/a;

.field public static final d:Lf41/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf41/b;->a:Lcom/uc/business/udrive/v;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/business/udrive/h0;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lf41/b;->b:Lcom/uc/business/udrive/h0;

    .line 19
    .line 20
    new-instance v0, Lf41/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lf41/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lf41/b;->c:Lf41/a;

    .line 27
    .line 28
    new-instance v0, Lf41/a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lf41/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lf41/b;->d:Lf41/a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
