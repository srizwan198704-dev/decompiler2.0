.class public final synthetic Lan/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Lan/a;->a:Lan/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lan/a;->a:Lan/d;

    invoke-static {v0}, Lan/d;->c(Lan/d;)Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    move-result-object v0

    return-object v0
.end method
