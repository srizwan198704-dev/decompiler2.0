.class public final Lh9/b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/b$a;,
        Lh9/b$b;
    }
.end annotation


# static fields
.field public static final c:Lh9/b$a;


# instance fields
.field public final a:Le9/y;

.field public final b:Le9/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh9/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh9/b$a;-><init>(Lv8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh9/b;->c:Lh9/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le9/y;Le9/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/b;->a:Le9/y;

    .line 5
    .line 6
    iput-object p2, p0, Lh9/b;->b:Le9/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Le9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/b;->b:Le9/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Le9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/b;->a:Le9/y;

    .line 2
    .line 3
    return-object v0
.end method
