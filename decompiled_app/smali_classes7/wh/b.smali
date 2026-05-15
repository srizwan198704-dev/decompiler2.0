.class public final synthetic Lwh/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwh/f;

.field public final synthetic b:Lcom/transsion/ad/db/pslink/AppInstalledBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lwh/f;Lcom/transsion/ad/db/pslink/AppInstalledBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/b;->a:Lwh/f;

    iput-object p2, p0, Lwh/b;->b:Lcom/transsion/ad/db/pslink/AppInstalledBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwh/b;->a:Lwh/f;

    iget-object v1, p0, Lwh/b;->b:Lcom/transsion/ad/db/pslink/AppInstalledBean;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lwh/f;->f(Lwh/f;Lcom/transsion/ad/db/pslink/AppInstalledBean;Ly3/b;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
