.class public final synthetic Lwi/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwi/d;

.field public final synthetic b:Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lwi/d;Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/b;->a:Lwi/d;

    iput-object p2, p0, Lwi/b;->b:Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwi/b;->a:Lwi/d;

    iget-object v1, p0, Lwi/b;->b:Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lwi/d;->c(Lwi/d;Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
