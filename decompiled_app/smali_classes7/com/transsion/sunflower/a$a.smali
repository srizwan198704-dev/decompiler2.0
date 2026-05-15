.class public final Lcom/transsion/sunflower/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/sunflower/a;
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

    invoke-direct {p0}, Lcom/transsion/sunflower/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/sunflower/a;
    .locals 1

    invoke-static {}, Lcom/transsion/sunflower/a;->a()Lcom/transsion/sunflower/a;

    const/4 v0, 0x0

    return-object v0
.end method
