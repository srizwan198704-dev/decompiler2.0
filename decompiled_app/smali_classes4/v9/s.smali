.class public Lv9/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lga/b;


# static fields
.field public static final c:Lv9/r;

.field public static final d:Lv9/f;


# instance fields
.field public a:Lga/a;

.field public volatile b:Lga/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv9/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv9/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv9/s;->c:Lv9/r;

    .line 8
    .line 9
    new-instance v0, Lv9/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv9/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv9/s;->d:Lv9/f;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lga/a;Lga/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/a;",
            "Lga/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/s;->a:Lga/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv9/s;->b:Lga/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lv9/s;
    .locals 3

    .line 1
    new-instance v0, Lv9/s;

    .line 2
    .line 3
    sget-object v1, Lv9/s;->c:Lv9/r;

    .line 4
    .line 5
    sget-object v2, Lv9/s;->d:Lv9/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lv9/s;-><init>(Lga/a;Lga/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/s;->b:Lga/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lga/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
