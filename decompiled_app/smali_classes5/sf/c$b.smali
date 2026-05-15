.class final Lsf/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lsf/c$b;

.field private static final b:Lsf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf/c$b;

    invoke-direct {v0}, Lsf/c$b;-><init>()V

    sput-object v0, Lsf/c$b;->a:Lsf/c$b;

    new-instance v0, Lsf/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsf/c$b;->b:Lsf/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsf/c;
    .locals 1

    sget-object v0, Lsf/c$b;->b:Lsf/c;

    return-object v0
.end method
