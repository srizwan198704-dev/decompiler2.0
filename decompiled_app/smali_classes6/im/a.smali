.class public Lim/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/a$a;,
        Lim/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:[B

.field public final f:Lim/a$b;

.field public final g:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLim/a$b;ILjava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lim/a$b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p6, Lim/a$b;->n:Lim/a$b;

    .line 4
    iput-object p1, p0, Lim/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lim/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lim/a;->c:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lim/a;->e:[B

    .line 8
    iput-object p5, p0, Lim/a;->f:Lim/a$b;

    .line 9
    iput-object p7, p0, Lim/a;->d:Ljava/util/Map;

    .line 10
    iput p8, p0, Lim/a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLim/a$b;ILjava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lim/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLim/a$b;ILjava/util/Map;I)V

    return-void
.end method
