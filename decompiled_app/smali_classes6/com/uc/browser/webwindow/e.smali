.class public Lcom/uc/browser/webwindow/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/webwindow/e$a;
    }
.end annotation


# static fields
.field public static final a:B

.field public static final b:B

.field public static final c:[Ljava/util/ArrayList;

.field public static final d:Lcom/uc/browser/webwindow/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-byte v0, Lcom/uc/browser/webwindow/e;->a:B

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    sput-byte v1, Lcom/uc/browser/webwindow/e;->a:B

    .line 7
    .line 8
    sput-byte v0, Lcom/uc/browser/webwindow/e;->b:B

    .line 9
    .line 10
    new-instance v0, Lcom/uc/browser/webwindow/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/uc/browser/webwindow/e;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/uc/browser/webwindow/e;->d:Lcom/uc/browser/webwindow/e;

    .line 16
    .line 17
    sget-byte v0, Lcom/uc/browser/webwindow/e;->a:B

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    sput-byte v1, Lcom/uc/browser/webwindow/e;->a:B

    .line 23
    .line 24
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 25
    .line 26
    sput-object v0, Lcom/uc/browser/webwindow/e;->c:[Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-byte v1, Lcom/uc/browser/webwindow/e;->a:B

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/uc/browser/webwindow/e;->c:[Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
