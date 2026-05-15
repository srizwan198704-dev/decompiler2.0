.class public abstract Ll8/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ll8/e$a;


# instance fields
.field public final e:Ll8/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/e$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/e$b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll8/a;->e:Ll8/e$b;

    .line 10
    .line 11
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/a;->e:Ll8/e$b;

    .line 2
    .line 3
    return-object v0
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
