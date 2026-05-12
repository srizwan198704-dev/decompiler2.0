.class public final Lcom/anythink/basead/f/c/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/anythink/basead/f/c/b;


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

.method public static a(Lcom/anythink/basead/f/c/b;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/anythink/basead/f/c/a;->a:Lcom/anythink/basead/f/c/b;

    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/anythink/basead/f/c/a;->a:Lcom/anythink/basead/f/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static b()Lcom/anythink/basead/f/c/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/f/c/a;->a:Lcom/anythink/basead/f/c/b;

    .line 2
    .line 3
    return-object v0
.end method
