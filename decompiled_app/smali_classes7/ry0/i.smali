.class public Lry0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:Lry0/i;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lry0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lry0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lry0/i;->e:Lry0/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lry0/i;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lry0/i;->b:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lry0/i;->c:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lry0/i;->d:Z

    .line 19
    .line 20
    return-void
.end method
