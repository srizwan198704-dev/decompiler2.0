.class public abstract Lcom/uc/advertise/ui/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/ui/o$a;,
        Lcom/uc/advertise/ui/o$b;,
        Lcom/uc/advertise/ui/o$c;,
        Lcom/uc/advertise/ui/o$d;,
        Lcom/uc/advertise/ui/o$e;,
        Lcom/uc/advertise/ui/o$f;
    }
.end annotation


# static fields
.field public static final g:Lcom/uc/advertise/ui/o$c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/advertise/ui/o$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/advertise/ui/o$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/advertise/ui/o;->g:Lcom/uc/advertise/ui/o$c;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/uc/advertise/ui/o;->a:I

    .line 4
    iput p2, p0, Lcom/uc/advertise/ui/o;->b:I

    .line 5
    iput p3, p0, Lcom/uc/advertise/ui/o;->c:I

    .line 6
    iput p4, p0, Lcom/uc/advertise/ui/o;->d:I

    .line 7
    iput p5, p0, Lcom/uc/advertise/ui/o;->e:I

    .line 8
    iput p6, p0, Lcom/uc/advertise/ui/o;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/uc/advertise/ui/o;-><init>(IIIIII)V

    return-void
.end method
