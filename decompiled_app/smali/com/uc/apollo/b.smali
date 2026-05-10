.class final Lcom/uc/apollo/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/a$a;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 73
    iput-object p1, p0, Lcom/uc/apollo/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget-object p1, p0, Lcom/uc/apollo/b;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/uc/apollo/b;->b:Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lcom/uc/apollo/b;->a:Ljava/lang/Object;

    const-string v0, "onSettingChanged"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/b;->c:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 78
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/b;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
