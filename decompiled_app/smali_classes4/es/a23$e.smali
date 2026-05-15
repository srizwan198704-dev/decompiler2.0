.class public Les/a23$e;
.super Les/a23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/a23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1bd

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Les/a23;-><init>(I[I)V

    return-void
.end method
