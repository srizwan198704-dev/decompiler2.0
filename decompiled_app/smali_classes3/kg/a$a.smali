.class public final Lkg/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a;
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

    invoke-direct {p0}, Lkg/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Interceptor;
    .locals 2

    sget-object v0, Lbg/a;->a:Lbg/a$a;

    invoke-virtual {v0}, Lbg/a$a;->b()Lbg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbg/b;->a()Lcom/tn/lib/net/cons/HeaderType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tn/lib/net/cons/HeaderType;->ONE_ROOM:Lcom/tn/lib/net/cons/HeaderType;

    if-ne v0, v1, :cond_1

    new-instance v0, Lkg/c;

    invoke-direct {v0}, Lkg/c;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lkg/c;

    invoke-direct {v0}, Lkg/c;-><init>()V

    return-object v0
.end method
