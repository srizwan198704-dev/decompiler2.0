.class public final synthetic Lcom/transsion/push/db/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/push/db/f;

.field public final synthetic b:Lcom/transsion/push/bean/PermanentItemBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/push/db/f;Lcom/transsion/push/bean/PermanentItemBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/push/db/d;->a:Lcom/transsion/push/db/f;

    iput-object p2, p0, Lcom/transsion/push/db/d;->b:Lcom/transsion/push/bean/PermanentItemBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/push/db/d;->a:Lcom/transsion/push/db/f;

    iget-object v1, p0, Lcom/transsion/push/db/d;->b:Lcom/transsion/push/bean/PermanentItemBean;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lcom/transsion/push/db/f;->f(Lcom/transsion/push/db/f;Lcom/transsion/push/bean/PermanentItemBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
