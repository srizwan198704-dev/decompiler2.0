.class public final synthetic Lvi/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvi/f1;

.field public final synthetic b:Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lvi/f1;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvi/e1;->a:Lvi/f1;

    const/4 v0, 0x7

    iput-object p2, p0, Lvi/e1;->b:Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lvi/e1;->a:Lvi/f1;

    const/4 v2, 0x0

    iget-object v1, p0, Lvi/e1;->b:Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    const/4 v2, 0x7

    check-cast p1, Ly3/b;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lvi/f1;->d(Lvi/f1;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
