.class public final Les/nr5$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/nr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Les/nr5$a;

.field public static final b:Les/nr5;

.field public static final c:Les/nr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/nr5$a;

    invoke-direct {v0}, Les/nr5$a;-><init>()V

    sput-object v0, Les/nr5$a;->a:Les/nr5$a;

    new-instance v0, Les/p26;

    invoke-direct {v0}, Les/p26;-><init>()V

    sput-object v0, Les/nr5$a;->b:Les/nr5;

    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    sput-object v0, Les/nr5$a;->c:Les/nr5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Les/nr5;
    .locals 1

    sget-object v0, Les/nr5$a;->b:Les/nr5;

    return-object v0
.end method

.method public final b()Les/nr5;
    .locals 1

    sget-object v0, Les/nr5$a;->c:Les/nr5;

    return-object v0
.end method
