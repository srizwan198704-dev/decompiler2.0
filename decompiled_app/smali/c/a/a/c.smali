.class public Lc/a/a/c;
.super Lc/a/a/e;
.source "AxmlVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lc/a/a/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/a/a/e;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lc/a/a/e;->d:Lc/a/a/e;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lc/a/a/e;->d:Lc/a/a/e;

    check-cast v0, Lc/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
