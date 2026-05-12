.class final Lcom/anythink/expressad/foundation/g/f/g/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/foundation/g/f/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/anythink/expressad/foundation/g/f/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/g/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/g/f/g/e;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/expressad/foundation/g/f/g/e$a;->a:Lcom/anythink/expressad/foundation/g/f/g/e;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/anythink/expressad/foundation/g/f/g/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/g/f/g/e$a;->a:Lcom/anythink/expressad/foundation/g/f/g/e;

    .line 2
    .line 3
    return-object v0
.end method
