.class public Lrf0/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lrf0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrf0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrf0/b$b;-><init>(Lrf0/b;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lrf0/a;

    .line 2
    .line 3
    check-cast p2, Lrf0/a;

    .line 4
    .line 5
    iget-wide v0, p1, Lrf0/a;->c:J

    .line 6
    .line 7
    iget-wide p1, p2, Lrf0/a;->c:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int p1, v0

    .line 11
    return p1
.end method
