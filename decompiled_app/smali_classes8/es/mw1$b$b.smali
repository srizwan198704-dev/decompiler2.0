.class public final Les/mw1$b$b;
.super Les/mw1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/mw1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Les/mw1$b;


# direct methods
.method public constructor <init>(Les/mw1$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootFile"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Les/mw1$b$b;->c:Les/mw1$b;

    invoke-direct {p0, p2}, Les/mw1$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Les/mw1$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/mw1$b$b;->b:Z

    invoke-virtual {p0}, Les/mw1$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
