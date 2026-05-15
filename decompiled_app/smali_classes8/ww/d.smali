.class public final synthetic Lww/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/transsion/baselib/db/download/DownloadBean;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/transsion/baselib/db/download/DownloadBean;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lww/d;->a:I

    iput-wide p2, p0, Lww/d;->b:J

    iput-object p4, p0, Lww/d;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p5, p0, Lww/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lww/d;->a:I

    iget-wide v1, p0, Lww/d;->b:J

    iget-object v3, p0, Lww/d;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v4, p0, Lww/d;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lww/e;->y(IJLcom/transsion/baselib/db/download/DownloadBean;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
