.class public final Ld9/t1;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Ll8/e$a;
.implements Ll8/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll8/e$a;",
        "Ll8/e$b<",
        "Ld9/t1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ld9/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld9/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Ld9/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9/t1;->e:Ld9/t1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Object;Lu8/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu8/p<",
            "-TR;-",
            "Ll8/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ll8/e$a$a;->a(Ll8/e$a;Ljava/lang/Object;Lu8/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Ll8/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public v(Ll8/e$b;)Ll8/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll8/e$a;",
            ">(",
            "Ll8/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll8/e$a$a;->b(Ll8/e$a;Ll8/e$b;)Ll8/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
