.class public Lvj/c$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:B


# direct methods
.method private constructor <init>(Lvj/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvj/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvj/c$b;-><init>(Lvj/c;)V

    return-void
.end method
