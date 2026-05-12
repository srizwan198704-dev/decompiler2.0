.class public Ltx/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method private constructor <init>(Ltx/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltx/d$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltx/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/d$a;-><init>(Ltx/d;)V

    return-void
.end method
