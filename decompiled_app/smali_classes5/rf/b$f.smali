.class public Lrf/b$f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# direct methods
.method private constructor <init>(Lrf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrf/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrf/b$f;-><init>(Lrf/b;)V

    return-void
.end method
