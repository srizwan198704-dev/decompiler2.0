.class public abstract Les/mw1$a;
.super Les/mw1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/mw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Les/mw1$c;-><init>(Ljava/io/File;)V

    return-void
.end method
