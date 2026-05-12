.class public final Ln71/a0$c;
.super Ln71/a0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln71/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Ln71/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln71/a0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln71/a0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln71/a0$c;->c:Ln71/a0$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ln71/c0;->n:Ln71/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unit"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Ln71/a0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
