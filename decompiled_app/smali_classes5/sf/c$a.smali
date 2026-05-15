.class public final Lsf/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lsf/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsf/c;
    .locals 1

    sget-object v0, Lsf/c$b;->a:Lsf/c$b;

    invoke-virtual {v0}, Lsf/c$b;->a()Lsf/c;

    move-result-object v0

    return-object v0
.end method
