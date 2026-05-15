.class public final synthetic Lcq/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/values/SearchValuesFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/search/fragment/values/SearchValuesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/d;->a:Lcom/transsion/search/fragment/values/SearchValuesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcq/d;->a:Lcom/transsion/search/fragment/values/SearchValuesFragment;

    check-cast p1, Lcom/transsion/publish/model/PostEntity;

    invoke-static {v0, p1}, Lcom/transsion/search/fragment/values/SearchValuesFragment;->m0(Lcom/transsion/search/fragment/values/SearchValuesFragment;Lcom/transsion/publish/model/PostEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
