.class public final Lcom/anythink/basead/f/d/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "262"

.field private static volatile b:Lcom/anythink/basead/f/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/anythink/basead/f/d/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/basead/f/d/b;->b:Lcom/anythink/basead/f/d/a;

    return-object v0
.end method

.method public static a(Lcom/anythink/basead/f/d/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/anythink/basead/f/d/b;->b:Lcom/anythink/basead/f/d/a;

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/anythink/basead/f/d/b;->b:Lcom/anythink/basead/f/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :catchall_0
    :cond_0
    return v0
.end method
