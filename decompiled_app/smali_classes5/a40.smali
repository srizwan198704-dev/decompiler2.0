.class public final synthetic La40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final synthetic ॱ:La40;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La40;

    invoke-direct {v0}, La40;-><init>()V

    sput-object v0, La40;->ॱ:La40;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/swift/sandhook/ClassLinkerHelper;->ॱ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
