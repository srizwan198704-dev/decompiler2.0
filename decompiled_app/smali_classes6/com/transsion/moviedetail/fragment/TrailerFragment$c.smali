.class public final Lcom/transsion/moviedetail/fragment/TrailerFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/TrailerFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/transsion/moviedetail/fragment/TrailerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v8, ""

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->j0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)I

    move-result p1

    const/4 v8, 0x5

    const/16 v0, 0xa

    const/4 v8, 0x7

    if-ne p1, v0, :cond_2

    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x2

    iget-wide v2, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;->a:J

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    cmp-long p1, v2, v4

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    const/4 v8, 0x5

    sub-long v2, v0, v2

    const/4 v8, 0x0

    const-wide/16 v6, 0x1f4

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x1

    cmp-long p1, v2, v6

    const/4 v8, 0x0

    if-lez p1, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iput-wide v4, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;->a:J

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->k0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x6

    iput-wide v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;->a:J

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->l0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V

    :goto_1
    return-void
.end method
