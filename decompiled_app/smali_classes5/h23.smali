.class public Lh23;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Ljava/lang/Object; = null

.field public static ˋ:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static ˎ:Ljava/lang/reflect/Method; = null

.field public static ˏ:Ljava/lang/reflect/Method; = null

.field public static final ॱ:Ljava/lang/String; = "IdentifierManager"

.field public static ॱॱ:Ljava/lang/reflect/Method;

.field public static ᐝ:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lh23;->ˋ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lh23;->ˊ:Ljava/lang/Object;

    sget-object v0, Lh23;->ˋ:Ljava/lang/Class;

    const-string v1, "getUDID"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lh23;->ˎ:Ljava/lang/reflect/Method;

    sget-object v0, Lh23;->ˋ:Ljava/lang/Class;

    const-string v1, "getOAID"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lh23;->ˏ:Ljava/lang/reflect/Method;

    sget-object v0, Lh23;->ˋ:Ljava/lang/Class;

    const-string v1, "getVAID"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lh23;->ॱॱ:Ljava/lang/reflect/Method;

    sget-object v0, Lh23;->ˋ:Ljava/lang/Class;

    const-string v1, "getAAID"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lh23;->ᐝ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lh23;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˋ()Z
    .locals 1

    sget-object v0, Lh23;->ˋ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lh23;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh23;->ˏ:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lh23;->ˊ(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh23;->ॱॱ:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lh23;->ˊ(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh23;->ˎ:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lh23;->ˊ(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh23;->ᐝ:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lh23;->ˊ(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
