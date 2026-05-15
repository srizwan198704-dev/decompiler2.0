.class public final synthetic Lan/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lan/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lan/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/c;->a:Lan/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lan/c;->a:Lan/d;

    check-cast p1, Lcom/transsion/moviedetailapi/bean/SubjectPostCount;

    invoke-static {v0, p1}, Lan/d;->a(Lan/d;Lcom/transsion/moviedetailapi/bean/SubjectPostCount;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
