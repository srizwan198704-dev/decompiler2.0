.class public final Lcom/transsion/postdetail/shorttv_pugc/factory/j;
.super Ljava/lang/Object;

# interfaces
.implements Lws/a;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/postdetail/shorttv_pugc/factory/i;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv_pugc/factory/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/shorttv_pugc/factory/j;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()Lhj/c;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/shorttv_pugc/factory/j;->d()Lhj/c;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lhj/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/shorttv_pugc/factory/j;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/c;

    return-object v0
.end method

.method private static final d()Lhj/c;
    .locals 2

    sget-object v0, Lhj/a;->a:Lhj/a$a;

    const-class v1, Lhj/c;

    invoke-virtual {v0, v1}, Lhj/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/c;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv_pugc/factory/j;->c()Lhj/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhj/c;->a(J)V

    :cond_0
    return-void
.end method
