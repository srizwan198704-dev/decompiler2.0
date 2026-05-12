.class final Lcom/anythink/core/express/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/express/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/anythink/core/express/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/express/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/express/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/core/express/b/a$a;->a:Lcom/anythink/core/express/b/a;

    .line 7
    .line 8
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

.method public static synthetic a()Lcom/anythink/core/express/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/express/b/a$a;->a:Lcom/anythink/core/express/b/a;

    .line 2
    .line 3
    return-object v0
.end method
