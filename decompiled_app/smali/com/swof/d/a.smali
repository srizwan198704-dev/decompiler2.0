.class public final Lcom/swof/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static tD:Z

.field public static tE:Ljava/lang/String;

.field private static final tz:Lcom/swof/d/a;


# instance fields
.field public tA:Lcom/swof/d/d;

.field public tB:Ljava/lang/String;

.field public tC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/swof/d/a;

    invoke-direct {v0}, Lcom/swof/d/a;-><init>()V

    sput-object v0, Lcom/swof/d/a;->tz:Lcom/swof/d/a;

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/swof/d/a;->tD:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cY()Lcom/swof/d/a;
    .locals 1

    .line 63
    sget-object v0, Lcom/swof/d/a;->tz:Lcom/swof/d/a;

    return-object v0
.end method
