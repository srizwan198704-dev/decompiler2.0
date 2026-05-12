.class public abstract Lhb0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb0/a$a;,
        Lhb0/a$b;,
        Lhb0/a$c;,
        Lhb0/a$d;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhb0/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhb0/a;-><init>(I)V

    return-void
.end method
