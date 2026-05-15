.class public final synthetic Lcq/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/g;->a:Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcq/g;->a:Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->l0(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V

    return-void
.end method
