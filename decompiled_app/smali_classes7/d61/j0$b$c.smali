.class public final Ld61/j0$b$c;
.super Ld61/j0$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld61/j0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ld61/j0$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld61/j0$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld61/j0$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld61/j0$b$c;->a:Ld61/j0$b$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld61/j0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
