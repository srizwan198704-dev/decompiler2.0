.class public final synthetic Lvi/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lvi/w;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput p2, p0, Lvi/w;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lvi/w;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget v1, p0, Lvi/w;->b:I

    const/4 v2, 0x2

    check-cast p1, Ly3/b;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lvi/j0;->J(Ljava/lang/String;ILy3/b;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
