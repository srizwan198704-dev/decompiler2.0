.class Lza/c$c;
.super Lza/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lza/c$b;-><init>(Lza/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lza/c$a;)V
    .locals 0

    invoke-direct {p0}, Lza/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lza/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    new-instance v0, Lza/c$c$a;

    invoke-direct {v0, p0, p1}, Lza/c$c$a;-><init>(Lza/c$c;Lza/b;)V

    return-object v0
.end method
