.class public Ld70/u$b;
.super Ld70/u$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Ld70/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld70/u$d;-><init>(Ld70/u;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ld70/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld70/u$b;-><init>(Ld70/u;)V

    return-void
.end method


# virtual methods
.method public final a(Ld70/u$a;)Ld70/u$d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
