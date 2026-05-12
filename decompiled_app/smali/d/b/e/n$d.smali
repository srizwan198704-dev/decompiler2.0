.class Ld/b/e/n$d;
.super Ld/b/e/n$a;
.source "DisabledAlgorithmConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/b/e/n$a;-><init>(Ld/b/e/n$a;)V

    .line 486
    iput-object p1, p0, Ld/b/e/n$d;->a:Ljava/lang/String;

    .line 487
    return-void
.end method
