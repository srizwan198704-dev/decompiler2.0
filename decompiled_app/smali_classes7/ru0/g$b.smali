.class public Lru0/g$b;
.super Lpw0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 1

    .line 1
    const-string v0, "udrive"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lpw0/b;-><init>(Lcom/uc/udrive/framework/Environment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
