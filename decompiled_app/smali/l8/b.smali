.class public abstract Ll8/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ll8/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ll8/e$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ll8/e$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Lu8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/l<",
            "Ll8/e$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Ll8/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/e$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/e$b;Lu8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/e$b<",
            "TB;>;",
            "Lu8/l<",
            "-",
            "Ll8/e$a;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ll8/b;->e:Lu8/l;

    .line 15
    .line 16
    instance-of p2, p1, Ll8/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Ll8/b;

    .line 21
    .line 22
    iget-object p1, p1, Ll8/b;->f:Ll8/e$b;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Ll8/b;->f:Ll8/e$b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ll8/e$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/e$b<",
            "*>;)Z"
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
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ll8/b;->f:Ll8/e$b;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
.end method

.method public final b(Ll8/e$a;)Ll8/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/e$a;",
            ")TE;"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll8/b;->e:Lu8/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lu8/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll8/e$a;

    .line 13
    .line 14
    return-object p1
.end method
